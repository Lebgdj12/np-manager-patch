# classes2.dex

.class public Landroid/s/bj;
.super Landroid/s/gi;


# instance fields
.field public final ۥۡ۟ۥ:Z

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:[B


# direct methods
.method public constructor <init>(ILandroid/s/vh;)V
    .registers 6

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    iput p1, p0, Landroid/s/bj;->ۥۡ۟ۦ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/s/bj;->ۥۡ۟ۥ:Z

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p2}, Landroid/s/vh;->ۥ۟۟()I

    move-result v1

    if-eq v0, v1, :cond_3e

    :try_start_14
    invoke-virtual {p2, v0}, Landroid/s/vh;->ۥ۟(I)Landroid/s/uh;

    move-result-object v1

    check-cast v1, Landroid/s/bi;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_23} :catch_26

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :catch_26
    move-exception p1

    new-instance p2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "malformed object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3e
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/bj;->ۥۡ۟ۧ:[B

    return-void
.end method

.method public constructor <init>(ZI[B)V
    .registers 4

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    iput-boolean p1, p0, Landroid/s/bj;->ۥۡ۟ۥ:Z

    iput p2, p0, Landroid/s/bj;->ۥۡ۟ۦ:I

    iput-object p3, p0, Landroid/s/bj;->ۥۡ۟ۧ:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Landroid/s/bj;->ۥۡ۟ۥ:Z

    iget v1, p0, Landroid/s/bj;->ۥۡ۟ۦ:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/bj;->ۥۡ۟ۧ:[B

    invoke-static {v1}, Landroid/s/cr;->ۥ۟۟ۢ([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 5

    instance-of v0, p1, Landroid/s/bj;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroid/s/bj;

    iget-boolean v0, p0, Landroid/s/bj;->ۥۡ۟ۥ:Z

    iget-boolean v2, p1, Landroid/s/bj;->ۥۡ۟ۥ:Z

    if-ne v0, v2, :cond_1f

    iget v0, p0, Landroid/s/bj;->ۥۡ۟ۦ:I

    iget v2, p1, Landroid/s/bj;->ۥۡ۟ۦ:I

    if-ne v0, v2, :cond_1f

    iget-object v0, p0, Landroid/s/bj;->ۥۡ۟ۧ:[B

    iget-object p1, p1, Landroid/s/bj;->ۥۡ۟ۧ:[B

    invoke-static {v0, p1}, Landroid/s/cr;->ۥ([B[B)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 5

    iget-boolean v0, p0, Landroid/s/bj;->ۥۡ۟ۥ:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x60

    goto :goto_9

    :cond_7
    const/16 v0, 0x40

    :goto_9
    iget v1, p0, Landroid/s/bj;->ۥۡ۟ۦ:I

    iget-object v2, p0, Landroid/s/bj;->ۥۡ۟ۧ:[B

    invoke-virtual {p1, v0, v1, v2}, Landroid/s/fi;->ۥ۟۟ۡ(II[B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    iget v0, p0, Landroid/s/bj;->ۥۡ۟ۦ:I

    invoke-static {v0}, Landroid/s/pk;->ۥ۟(I)I

    move-result v0

    iget-object v1, p0, Landroid/s/bj;->ۥۡ۟ۧ:[B

    array-length v1, v1

    invoke-static {v1}, Landroid/s/pk;->ۥ(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/bj;->ۥۡ۟ۧ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    iget-boolean v0, p0, Landroid/s/bj;->ۥۡ۟ۥ:Z

    return v0
.end method
