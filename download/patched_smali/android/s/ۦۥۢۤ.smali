# classes2.dex

.class public Landroid/s/ۦۥۢۤ;
.super Ljava/io/OutputStream;


# instance fields
.field public ۥۡ۟ۥ:Ljava/io/OutputStream;

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۦ:I

    iput v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۧ:I

    iput v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۨ:I

    iput v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۠:I

    iput-object p1, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    iput p2, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۠:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    invoke-virtual {p0}, Landroid/s/ۦۥۢۤ;->ۥ۟()V

    iget-object v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .registers 4

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۧ:I

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x10

    shl-int/2addr p1, v1

    iget v1, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۦ:I

    or-int/2addr p1, v1

    iput p1, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۦ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۧ:I

    const/4 p1, 0x3

    if-ne v0, p1, :cond_18

    invoke-virtual {p0}, Landroid/s/ۦۥۢۤ;->ۥ۟()V

    :cond_18
    return-void
.end method

.method public ۥ۟()V
    .registers 7

    iget v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۧ:I

    if-lez v0, :cond_78

    iget v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۠:I

    const/4 v1, 0x0

    if-lez v0, :cond_1a

    iget v2, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۨ:I

    if-ne v2, v0, :cond_1a

    iget-object v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    const-string v2, "\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iput v1, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۨ:I

    :cond_1a
    sget-object v0, Landroid/s/ۦۥۢۥ;->ۥ:Ljava/lang/String;

    iget v2, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۦ:I

    shl-int/lit8 v2, v2, 0x8

    ushr-int/lit8 v2, v2, 0x1a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v2, Landroid/s/ۦۥۢۥ;->ۥ:Ljava/lang/String;

    iget v3, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۦ:I

    shl-int/lit8 v3, v3, 0xe

    ushr-int/lit8 v3, v3, 0x1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v3, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۧ:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3a

    sget-char v3, Landroid/s/ۦۥۢۥ;->ۥ۟:C

    goto :goto_46

    :cond_3a
    sget-object v3, Landroid/s/ۦۥۢۥ;->ۥ:Ljava/lang/String;

    iget v4, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۦ:I

    shl-int/lit8 v4, v4, 0x14

    ushr-int/lit8 v4, v4, 0x1a

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_46
    iget v4, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۧ:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_4e

    sget-char v4, Landroid/s/ۦۥۢۥ;->ۥ۟:C

    goto :goto_5a

    :cond_4e
    sget-object v4, Landroid/s/ۦۥۢۥ;->ۥ:Ljava/lang/String;

    iget v5, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۦ:I

    shl-int/lit8 v5, v5, 0x1a

    ushr-int/lit8 v5, v5, 0x1a

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_5a
    iget-object v5, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۨ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۨ:I

    iput v1, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۧ:I

    iput v1, p0, Landroid/s/ۦۥۢۤ;->ۥۡ۟ۦ:I

    :cond_78
    return-void
.end method
