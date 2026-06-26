# classes2.dex

.class public final Landroid/s/ۥۨۤۧ;
.super Landroid/s/ۥۨۤۥ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۨۤۥ;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/s/ۥۨۤۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ۥ(I)V
    .registers 4

    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x67

    if-lez v0, :cond_13

    and-int/lit16 v0, p1, 0x200

    if-gtz v0, :cond_b

    goto :goto_13

    .line 1
    :cond_b
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p1, v0, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_13
    :goto_13
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_24

    and-int/lit16 p1, p1, 0x300

    if-gtz p1, :cond_1c

    goto :goto_24

    .line 2
    :cond_1c
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const-string v0, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p1, v0, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_24
    :goto_24
    return-void
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    const v0, -0x3fffe00e

    return v0
.end method

.method public ۥ۟۟ۤ()Z
    .registers 2

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۦ()Z
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۧ()Z
    .registers 2

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥ۟۠۟()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v0

    and-int/lit16 v0, v0, -0x1e01

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥ۟۠۠()Z
    .registers 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۡ()Z
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥۣ۟۠()Z
    .registers 2

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۤ()Z
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۥ(Landroid/s/ۥۨۤۧ;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v0

    invoke-virtual {p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤۥ;->ۥۣ۟۟(I)V

    :cond_e
    return-void
.end method

.method public ۥ۟۠ۦ(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟۠ۧ(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟۠ۨ(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟ۡ(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟ۡ۟(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟ۡ۠(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟ۡۡ(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟ۡۢ(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥۣ۟ۡ(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟ۡۤ(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟ۡۥ(Z)Landroid/s/ۥۨۤۧ;
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method
