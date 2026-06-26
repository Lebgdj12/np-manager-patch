# classes2.dex

.class public abstract Landroid/s/ۥۨۤۥ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۨۤۥ;->ۥ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۨۤۥ;->ۥ۟:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/s/ۥۨۤۥ;->ۥ:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/s/ۥۨۤۥ;->ۥ۟:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤۥ;->ۥۣ۟۟(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v0

    check-cast p1, Landroid/s/ۥۨۤۥ;

    invoke-virtual {p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result p1

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۨۤۥ;->ۥ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(I)V
    .registers 2

    return-void
.end method

.method public final ۥ۟(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۡ()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤۥ;->ۥ(I)V

    return-void

    .line 3
    :cond_c
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The option bit(s) 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are invalid!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-direct {p1, v0, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public ۥ۟۟(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public ۥ۟۟۟(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۨۤۥ;->ۥ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۨۤۥ;->ۥ:I

    return v0
.end method

.method public abstract ۥ۟۟ۡ()I
.end method

.method public ۥ۟۟ۢ(IZ)V
    .registers 3

    if-eqz p2, :cond_6

    .line 1
    iget p2, p0, Landroid/s/ۥۨۤۥ;->ۥ:I

    or-int/2addr p1, p2

    goto :goto_a

    :cond_6
    iget p2, p0, Landroid/s/ۥۨۤۥ;->ۥ:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_a
    iput p1, p0, Landroid/s/ۥۨۤۥ;->ۥ:I

    return-void
.end method

.method public ۥۣ۟۟(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟(I)V

    .line 2
    iput p1, p0, Landroid/s/ۥۨۤۥ;->ۥ:I

    return-void
.end method
