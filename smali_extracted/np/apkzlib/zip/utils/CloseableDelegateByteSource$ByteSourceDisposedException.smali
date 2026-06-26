# classes2.dex

.class public Lnp/apkzlib/zip/utils/CloseableDelegateByteSource$ByteSourceDisposedException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteSourceDisposedException"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Byte source was created by a ByteTracker and is now disposed. If you see this message, then there is a bug."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnp/apkzlib/zip/utils/CloseableDelegateByteSource$ۥ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource$ByteSourceDisposedException;-><init>()V

    return-void
.end method
