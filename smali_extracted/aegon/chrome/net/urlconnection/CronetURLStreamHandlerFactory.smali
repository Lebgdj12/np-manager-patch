# classes.dex

.class public Laegon/chrome/net/urlconnection/CronetURLStreamHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private final mCronetEngine:Laegon/chrome/net/ExperimentalCronetEngine;


# direct methods
.method public constructor <init>(Laegon/chrome/net/ExperimentalCronetEngine;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CronetEngine is null."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetURLStreamHandlerFactory;->mCronetEngine:Laegon/chrome/net/ExperimentalCronetEngine;

    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .registers 3

    const-string v0, "http"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_13
    :goto_13
    new-instance p1, Laegon/chrome/net/urlconnection/CronetHttpURLStreamHandler;

    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetURLStreamHandlerFactory;->mCronetEngine:Laegon/chrome/net/ExperimentalCronetEngine;

    invoke-direct {p1, v0}, Laegon/chrome/net/urlconnection/CronetHttpURLStreamHandler;-><init>(Laegon/chrome/net/ExperimentalCronetEngine;)V

    return-object p1
.end method
