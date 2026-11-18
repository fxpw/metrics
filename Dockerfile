# Use the official runtime used by the profile and apply only the repository-fetch fix.
# Pinned digest of ghcr.io/lowlighter/metrics:v3.34-beta.
FROM ghcr.io/lowlighter/metrics@sha256:b8013996b12be3ea049fad2e18db6b31083575a197e43ed63a690a094b9164fb
COPY source/plugins/base/index.mjs /metrics/source/plugins/base/index.mjs
