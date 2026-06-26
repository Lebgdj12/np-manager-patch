# classes3.dex

.class public Lsun/security/util/ManifestDigester$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/util/ManifestDigester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public length:I

.field public lengthWithBlankLine:I

.field public offset:I

.field public oldStyle:Z

.field public rawBytes:[B


# direct methods
.method public constructor <init>(III[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    iput p2, p0, Lsun/security/util/ManifestDigester$Entry;->length:I

    iput p3, p0, Lsun/security/util/ManifestDigester$Entry;->lengthWithBlankLine:I

    iput-object p4, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    return-void
.end method

.method private doOldStyle(Ljava/security/MessageDigest;[BII)V
    .registers 10

    const/4 v0, -0x1

    move v1, p3

    move v2, v1

    :goto_3
    add-int v3, p3, p4

    if-ge v1, v3, :cond_1e

    aget-byte v3, p2, v1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_19

    const/16 v3, 0x20

    if-ne v0, v3, :cond_19

    sub-int v0, v1, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    move v2, v1

    :cond_19
    aget-byte v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method


# virtual methods
.method public digest(Ljava/security/MessageDigest;)[B
    .registers 5

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    iget-boolean v0, p0, Lsun/security/util/ManifestDigester$Entry;->oldStyle:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    iget v1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    iget v2, p0, Lsun/security/util/ManifestDigester$Entry;->lengthWithBlankLine:I

    invoke-direct {p0, p1, v0, v1, v2}, Lsun/security/util/ManifestDigester$Entry;->doOldStyle(Ljava/security/MessageDigest;[BII)V

    goto :goto_1a

    :cond_11
    iget-object v0, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    iget v1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    iget v2, p0, Lsun/security/util/ManifestDigester$Entry;->lengthWithBlankLine:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    :goto_1a
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public digestWorkaround(Ljava/security/MessageDigest;)[B
    .registers 5

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    iget v1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    iget v2, p0, Lsun/security/util/ManifestDigester$Entry;->length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method
