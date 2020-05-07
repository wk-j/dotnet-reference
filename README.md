## Reference

Consume static assets from class library (YourWeb)

```bash
dotnet publish src/MyWeb     -o .publish/X
dotnet publish src/MyService -o .publish/W -r win10-x64

curl http://localhost:5000/index.html
```

## Resource

- https://github.com/dotnet/aspnetcore/issues/6349