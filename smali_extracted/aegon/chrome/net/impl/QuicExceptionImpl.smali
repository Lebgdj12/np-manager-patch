# classes.dex

.class public Laegon/chrome/net/impl/QuicExceptionImpl;
.super Laegon/chrome/net/QuicException;
.source "SourceFile"


# instance fields
.field private final mNetworkException:Laegon/chrome/net/impl/NetworkExceptionImpl;

.field private final mQuicDetailedErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laegon/chrome/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Laegon/chrome/net/impl/NetworkExceptionImpl;

    invoke-direct {v0, p1, p2, p3}, Laegon/chrome/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Laegon/chrome/net/impl/QuicExceptionImpl;->mNetworkException:Laegon/chrome/net/impl/NetworkExceptionImpl;

    .line 3
    iput p4, p0, Laegon/chrome/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/QuicExceptionImpl;->mNetworkException:Laegon/chrome/net/impl/NetworkExceptionImpl;

    invoke-virtual {v0}, Laegon/chrome/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    move-result v0

    return v0
.end method

.method public getErrorCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/QuicExceptionImpl;->mNetworkException:Laegon/chrome/net/impl/NetworkExceptionImpl;

    invoke-virtual {v0}, Laegon/chrome/net/impl/NetworkExceptionImpl;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Laegon/chrome/net/impl/QuicExceptionImpl;->mNetworkException:Laegon/chrome/net/impl/NetworkExceptionImpl;

    invoke-virtual {v1}, Laegon/chrome/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", QuicDetailedErrorCode="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laegon/chrome/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuicDetailedErrorCode()I
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    return v0
.end method

.method public immediatelyRetryable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/QuicExceptionImpl;->mNetworkException:Laegon/chrome/net/impl/NetworkExceptionImpl;

    invoke-virtual {v0}, Laegon/chrome/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    move-result v0

    return v0
.end method
