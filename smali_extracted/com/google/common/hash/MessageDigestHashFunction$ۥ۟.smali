# classes.dex

.class public final Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;
.super Landroid/s/ۥۣۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ۟:Ljava/security/MessageDigest;

.field public final ۥ۟۟:I

.field public ۥ۟۟۟:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۣۥ۟;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟۟:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/common/hash/MessageDigestHashFunction$ۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method


# virtual methods
.method public ۥۣ۟۟()Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥۣ۟۠()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟۟۟:Z

    .line 3
    iget v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟۟:I

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->ۥ۟۟([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    goto :goto_2b

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟۟:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->ۥ۟۟([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    :goto_2b
    return-object v0
.end method

.method public ۥ۟۠۟(B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥۣ۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public ۥ۟۠۠(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥۣ۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public ۥ۟۠ۢ([BII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥۣ۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final ۥۣ۟۠()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$ۥ۟;->ۥ۟۟۟:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    return-void
.end method
