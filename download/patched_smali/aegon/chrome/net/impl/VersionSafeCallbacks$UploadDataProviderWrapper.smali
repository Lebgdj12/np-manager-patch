# classes.dex

.class public final Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
.super Laegon/chrome/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadDataProviderWrapper"
.end annotation


# instance fields
.field private final mWrappedProvider:Laegon/chrome/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Laegon/chrome/net/UploadDataProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/UploadDataProvider;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->mWrappedProvider:Laegon/chrome/net/UploadDataProvider;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->mWrappedProvider:Laegon/chrome/net/UploadDataProvider;

    invoke-virtual {v0}, Laegon/chrome/net/UploadDataProvider;->close()V

    return-void
.end method

.method public final getLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->mWrappedProvider:Laegon/chrome/net/UploadDataProvider;

    invoke-virtual {v0}, Laegon/chrome/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Laegon/chrome/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->mWrappedProvider:Laegon/chrome/net/UploadDataProvider;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/UploadDataProvider;->read(Laegon/chrome/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final rewind(Laegon/chrome/net/UploadDataSink;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->mWrappedProvider:Laegon/chrome/net/UploadDataProvider;

    invoke-virtual {v0, p1}, Laegon/chrome/net/UploadDataProvider;->rewind(Laegon/chrome/net/UploadDataSink;)V

    return-void
.end method
