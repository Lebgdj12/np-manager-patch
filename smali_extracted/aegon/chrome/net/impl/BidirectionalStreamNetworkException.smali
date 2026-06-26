# classes.dex

.class public Laegon/chrome/net/impl/BidirectionalStreamNetworkException;
.super Laegon/chrome/net/impl/NetworkExceptionImpl;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/VisibleForTesting;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/net/impl/BidirectionalStreamNetworkException;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laegon/chrome/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public immediatelyRetryable()Z
    .registers 3

    .line 1
    iget v0, p0, Laegon/chrome/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    const/16 v1, -0x166

    if-eq v0, v1, :cond_f

    const/16 v1, -0x160

    if-eq v0, v1, :cond_f

    .line 2
    invoke-super {p0}, Laegon/chrome/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method
