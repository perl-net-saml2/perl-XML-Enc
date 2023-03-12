# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "Carp" => "0";
requires "Crypt::AuthEnc::GCM" => "0.062";
requires "Crypt::Mode::CBC" => "0";
requires "Crypt::OpenSSL::X509" => "0";
requires "Crypt::PK::RSA" => "0";
requires "Crypt::PRNG" => "0";
requires "MIME::Base64" => "0";
requires "XML::LibXML" => "0";
requires "perl" => "5.008";
requires "strict" => "0";
requires "vars" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "Crypt::OpenSSL::Guess" => "0";
  requires "CryptX" => "0";
  requires "Exporter" => "0";
  requires "File::Slurper" => "0";
  requires "File::Which" => "0";
  requires "Import::Into" => "0";
  requires "Test::Lib" => "0";
  requires "Test::More" => "0";
  requires "namespace::autoclean" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::EOF" => "0";
  requires "Test::EOL" => "0";
  requires "Test::More" => "0.88";
  requires "Test::NoTabs" => "0";
  requires "Test::Perl::Critic" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::TrailingSpace" => "0.0203";
};
