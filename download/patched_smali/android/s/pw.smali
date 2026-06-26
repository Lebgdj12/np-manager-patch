# classes3.dex

.class public Landroid/s/pw;
.super Landroid/s/lu;


# direct methods
.method public constructor <init>(Landroid/s/uu;Landroid/s/uu;II)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/s/lu;-><init>(Landroid/s/uu;Landroid/s/uu;II)V

    .line 2
    iput p4, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 3
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۧ۠(Landroid/s/pw;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 3
    :cond_b
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۦۢ(Landroid/s/pw;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۥۣ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/pw;->ۥ۟ۥۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۤ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟ۥۥ()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/lu;->ۥ۠ۢۤ:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_10

    const/16 v1, 0xe

    if-eq v0, v1, :cond_d

    const-string v0, "unknown operator"

    return-object v0

    :cond_d
    const-string v0, "++"

    return-object v0

    :cond_10
    const-string v0, "--"

    return-object v0
.end method

.method public ۥ۟ۥۦ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
