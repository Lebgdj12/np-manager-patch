# classes2.dex

.class public Lnp/x2a/chunks/StringPoolChunk$RawString;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/x2a/chunks/StringPoolChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawString"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public bdata:[B

.field public byteLength:I

.field public cdata:[C

.field public origin:Lnp/x2a/chunks/StringPoolChunk$StringItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$RawString;->cdata:[C

    if-eqz v0, :cond_6

    array-length v0, v0

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$RawString;->origin:Lnp/x2a/chunks/StringPoolChunk$StringItem;

    iget-object v0, v0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public padding()I
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$RawString;->cdata:[C

    if-eqz v0, :cond_c

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x2

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$RawString;->cdata:[C

    if-eqz v0, :cond_f

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lnp/x2a/chunks/StringPoolChunk$RawString;->padding()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$RawString;->bdata:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lnp/x2a/chunks/StringPoolChunk$RawString;->padding()I

    move-result v1

    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$RawString;->origin:Lnp/x2a/chunks/StringPoolChunk$StringItem;

    iget-object v0, v0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->string:Ljava/lang/String;

    return-object v0
.end method

.method public write(Landroid/s/u5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$RawString;->cdata:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {p1}, Landroid/s/u5;->ۥ۟()I

    .line 3
    invoke-virtual {p0}, Lnp/x2a/chunks/StringPoolChunk$RawString;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    .line 4
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$RawString;->cdata:[C

    array-length v2, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_1e

    aget-char v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/s/u5;->ۥ۟۟۟(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 5
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    .line 6
    invoke-virtual {p0}, Lnp/x2a/chunks/StringPoolChunk$RawString;->padding()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5c

    invoke-virtual {p1, v1}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    goto :goto_5c

    .line 7
    :cond_2c
    invoke-virtual {p1}, Landroid/s/u5;->ۥ۟()I

    .line 8
    invoke-virtual {p0}, Lnp/x2a/chunks/StringPoolChunk$RawString;->length()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟(B)V

    .line 9
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$RawString;->bdata:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟(B)V

    .line 10
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$RawString;->bdata:[B

    array-length v2, v0

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v2, :cond_4c

    aget-byte v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/s/u5;->ۥ۟۟(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    .line 11
    :cond_4c
    invoke-virtual {p1, v1}, Landroid/s/u5;->ۥ۟۟(B)V

    .line 12
    invoke-virtual {p0}, Lnp/x2a/chunks/StringPoolChunk$RawString;->padding()I

    move-result v0

    const/4 v2, 0x0

    :goto_54
    if-ge v2, v0, :cond_5c

    .line 13
    invoke-virtual {p1, v1}, Landroid/s/u5;->ۥ۟۟(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_5c
    :goto_5c
    return-void
.end method
