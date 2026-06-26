# classes.dex

.class public Laegon/chrome/net/urlconnection/CronetHttpURLStreamHandler;
.super Ljava/net/URLStreamHandler;
.source "SourceFile"


# instance fields
.field private final mCronetEngine:Laegon/chrome/net/ExperimentalCronetEngine;


# direct methods
.method public constructor <init>(Laegon/chrome/net/ExperimentalCronetEngine;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLStreamHandler;->mCronetEngine:Laegon/chrome/net/ExperimentalCronetEngine;

    return-void
.end method


# virtual methods
.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLStreamHandler;->mCronetEngine:Laegon/chrome/net/ExperimentalCronetEngine;

    invoke-virtual {v0, p1}, Laegon/chrome/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .registers 4

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLStreamHandler;->mCronetEngine:Laegon/chrome/net/ExperimentalCronetEngine;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
