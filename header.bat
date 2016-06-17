@echo off
type %1 | logstash\bin\logstash.bat -f geologstash.conf