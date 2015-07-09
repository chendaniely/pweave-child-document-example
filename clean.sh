find . -not -path '*/\.*' -type f ! -regex '\(.*Pnw\|.*md\|.*sh\)' | xargs rm
