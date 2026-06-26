# classes.dex

.class public abstract Laegon/chrome/net/urlconnection/CronetOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private mClosed:Z

.field private mException:Ljava/io/IOException;

.field private mRequestCompleted:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public checkNoException()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetOutputStream;->mException:Ljava/io/IOException;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    throw v0
.end method

.method public checkNotClosed()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetOutputStream;->mRequestCompleted:Z

    if-nez v0, :cond_11

    .line 2
    iget-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetOutputStream;->mClosed:Z

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_11
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkNoException()V

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Writing after request completed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract checkReceivedEnoughContent()V
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetOutputStream;->mClosed:Z

    return-void
.end method

.method public abstract getUploadDataProvider()Laegon/chrome/net/UploadDataProvider;
.end method

.method public abstract setConnected()V
.end method

.method public setRequestCompleted(Ljava/io/IOException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetOutputStream;->mException:Ljava/io/IOException;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laegon/chrome/net/urlconnection/CronetOutputStream;->mRequestCompleted:Z

    return-void
.end method
