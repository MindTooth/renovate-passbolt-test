FROM passbolt/passbolt:5.1.1-1-ce as passbolt

FROM timberio/vector:0.54.0-debian as vector

FROM gcr.io/kaniko-project/executor:debug-v1.2.0 as kaniko
