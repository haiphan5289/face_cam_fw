
Pod::Spec.new do |spec|
  spec.name         = "FaceCamFW"
  spec.version      = "1.0.6"
  spec.summary      = "This framework have the base code for all projects."
  spec.description  = "I hope This Framework will you to code easy, It take time less than"

  spec.homepage     = "https://github.com/haiphan5289/face_cam_fw.git"
  spec.license      = "MIT"
  spec.author             = { "haiphan5289" => "haiphan5289@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://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@github.com/haiphan5289/face_cam_fw.git", :tag => spec.version.to_s }
  spec.source_files  = "FaceCamFW/**/*.{swift}"
  spec.swift_version = "5.0"
end
