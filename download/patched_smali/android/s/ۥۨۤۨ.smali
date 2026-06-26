# classes2.dex

.class public final Landroid/s/ۥۨۤۨ;
.super Landroid/s/ۥۨۤۥ;


# instance fields
.field public ۥ۟۟:I

.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Ljava/lang/String;

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۨۤۥ;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟:I

    const-string v0, "\n"

    .line 3
    iput-object v0, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟۟:Ljava/lang/String;

    const-string v0, "  "

    .line 4
    iput-object v0, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟۠:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۡ:I

    .line 6
    iput-boolean v0, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۢ:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Landroid/s/ۥۨۤۥ;-><init>(I)V

    const/16 p1, 0x800

    .line 8
    iput p1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟:I

    const-string p1, "\n"

    .line 9
    iput-object p1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟۟:Ljava/lang/String;

    const-string p1, "  "

    .line 10
    iput-object p1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟۠:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۡ:I

    .line 12
    iput-boolean p1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۢ:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/s/ۥۨۤۨ;

    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/s/ۥۨۤۨ;-><init>(I)V

    .line 2
    iget v1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۡ:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۨ(I)Landroid/s/ۥۨۤۨ;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۨ;->ۥ۟ۡ۠(Ljava/lang/String;)Landroid/s/ۥۨۤۨ;

    .line 4
    iget-object v1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۨ;->ۥ۟ۡۡ(Ljava/lang/String;)Landroid/s/ۥۨۤۨ;

    .line 5
    iget v1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۨ;->ۥ۟ۡۢ(I)Landroid/s/ۥۨۤۨ;
    :try_end_1d
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    const/16 v0, 0x3370

    return v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public ۥ۟۟ۦ()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "UTF-16BE"

    return-object v0

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۦ()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "UTF-16LE"

    return-object v0

    :cond_12
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠()Z
    .registers 2

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟۠:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠۠()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠ۡ()Z
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۢ:Z

    return v0
.end method

.method public ۥۣ۟۠()Z
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟۠ۥ()Z
    .registers 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۦ()Z
    .registers 2

    const/16 v0, 0x2000

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۧ()Z
    .registers 2

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۟(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۨ(I)Landroid/s/ۥۨۤۨ;
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟ۡ:I

    return-object p0
.end method

.method public ۥ۟ۡ(Z)Landroid/s/ۥۨۤۨ;
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟ۡ۟(Z)Landroid/s/ۥۨۤۨ;
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    return-object p0
.end method

.method public ۥ۟ۡ۠(Ljava/lang/String;)Landroid/s/ۥۨۤۨ;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟۠:Ljava/lang/String;

    return-object p0
.end method

.method public ۥ۟ۡۡ(Ljava/lang/String;)Landroid/s/ۥۨۤۨ;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟۟:Ljava/lang/String;

    return-object p0
.end method

.method public ۥ۟ۡۢ(I)Landroid/s/ۥۨۤۨ;
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۨۤۨ;->ۥ۟۟:I

    return-object p0
.end method
