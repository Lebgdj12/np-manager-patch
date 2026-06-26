# classes3.dex

.class public Landroid/s/tk;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/zh;

.field public ۥۡ۟ۦ:Landroid/s/al;

.field public ۥۡ۟ۧ:Landroid/s/ji;

.field public ۥۡ۟ۨ:Landroid/s/sk;

.field public ۥۡ۠:Landroid/s/ji;


# direct methods
.method public constructor <init>(Landroid/s/al;Landroid/s/ji;Landroid/s/sk;Landroid/s/ji;)V
    .registers 8

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/zh;

    invoke-static {p1, p2, p4}, Landroid/s/tk;->ۥ۟۟ۡ(Landroid/s/al;Landroid/s/ji;Landroid/s/ji;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Landroid/s/zh;-><init>(J)V

    iput-object v0, p0, Landroid/s/tk;->ۥۡ۟ۥ:Landroid/s/zh;

    iput-object p2, p0, Landroid/s/tk;->ۥۡ۟ۧ:Landroid/s/ji;

    iput-object p3, p0, Landroid/s/tk;->ۥۡ۟ۨ:Landroid/s/sk;

    iput-object p4, p0, Landroid/s/tk;->ۥۡ۠:Landroid/s/ji;

    return-void
.end method

.method public static ۥ۟۟ۡ(Landroid/s/al;Landroid/s/ji;Landroid/s/ji;)I
    .registers 4

    const/4 v0, 0x2

    if-nez p0, :cond_29

    if-eqz p2, :cond_6

    goto :goto_29

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p1}, Landroid/s/ji;->ۥ۟۠ۢ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/s/fl;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/fl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/fl;->ۥۣ۟۟()Landroid/s/zh;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    :goto_29
    return v0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 6

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/tk;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/tk;->ۥۡ۟ۦ:Landroid/s/al;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    new-instance v1, Landroid/s/zj;

    iget-object v3, p0, Landroid/s/tk;->ۥۡ۟ۦ:Landroid/s/al;

    invoke-direct {v1, v2, v2, v3}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_19
    iget-object v1, p0, Landroid/s/tk;->ۥۡ۟ۧ:Landroid/s/ji;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/tk;->ۥۡ۟ۨ:Landroid/s/sk;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/tk;->ۥۡ۠:Landroid/s/ji;

    if-eqz v1, :cond_32

    new-instance v1, Landroid/s/zj;

    const/4 v3, 0x1

    iget-object v4, p0, Landroid/s/tk;->ۥۡ۠:Landroid/s/ji;

    invoke-direct {v1, v2, v3, v4}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_32
    new-instance v1, Landroid/s/ui;

    invoke-direct {v1, v0}, Landroid/s/ui;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
