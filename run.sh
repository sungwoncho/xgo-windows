xgo -go go-1.17.x -ldflags "-X main.foo=bar" -targets=windows/amd64 -buildmode=exe -tags fts5 -pkg pkg/foo -x -v . 
