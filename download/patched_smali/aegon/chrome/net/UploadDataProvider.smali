# classes.dex

.class public abstract Laegon/chrome/net/UploadDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public abstract getLength()J
.end method

.method public abstract read(Laegon/chrome/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract rewind(Laegon/chrome/net/UploadDataSink;)V
.end method
