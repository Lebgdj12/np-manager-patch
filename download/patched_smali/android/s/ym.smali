# classes3.dex

.class public Landroid/s/ym;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/dn;
.implements Landroid/s/ql;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/hi;

.field public ۥۡ۟ۦ:Landroid/s/zh;

.field public ۥۡ۟ۧ:Landroid/s/zh;

.field public ۥۡ۟ۨ:Landroid/s/om;

.field public ۥۡ۠:Landroid/s/jm;

.field public ۥۡ۠۟:Landroid/s/zm;

.field public ۥۡ۠۠:Landroid/s/zm;

.field public ۥۡ۠ۡ:Landroid/s/jm;

.field public ۥۡ۠ۢ:Landroid/s/xm;

.field public ۥۣۡ۠:Landroid/s/dj;

.field public ۥۡ۠ۤ:Landroid/s/dj;

.field public ۥۡ۠ۥ:Landroid/s/bn;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 9

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/ym;->ۥۡ۟ۥ:Landroid/s/hi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    instance-of v1, v1, Landroid/s/zj;

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    check-cast v1, Landroid/s/ni;

    invoke-static {v1, v2}, Landroid/s/mj;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/zh;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ym;->ۥۡ۟ۦ:Landroid/s/zh;

    const/4 v1, 0x0

    goto :goto_27

    :cond_1d
    new-instance v1, Landroid/s/zh;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Landroid/s/zh;-><init>(J)V

    iput-object v1, p0, Landroid/s/ym;->ۥۡ۟ۦ:Landroid/s/zh;

    const/4 v1, -0x1

    :goto_27
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    invoke-static {v3}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ym;->ۥۡ۟ۧ:Landroid/s/zh;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    invoke-static {v3}, Landroid/s/om;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/om;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ym;->ۥۡ۟ۨ:Landroid/s/om;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    invoke-static {v3}, Landroid/s/jm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/jm;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ym;->ۥۡ۠:Landroid/s/jm;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    check-cast v3, Landroid/s/hi;

    invoke-virtual {v3, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v4

    invoke-static {v4}, Landroid/s/zm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/zm;

    move-result-object v4

    iput-object v4, p0, Landroid/s/ym;->ۥۡ۠۟:Landroid/s/zm;

    invoke-virtual {v3, v2}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    invoke-static {v3}, Landroid/s/zm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/zm;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ym;->ۥۡ۠۠:Landroid/s/zm;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    invoke-static {v3}, Landroid/s/jm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/jm;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ym;->ۥۡ۠ۡ:Landroid/s/jm;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    invoke-static {v3}, Landroid/s/xm;->ۥۣ۟۟(Ljava/lang/Object;)Landroid/s/xm;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ym;->ۥۡ۠ۢ:Landroid/s/xm;

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_85
    if-lez v3, :cond_b3

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v4

    check-cast v4, Landroid/s/zj;

    invoke-virtual {v4}, Landroid/s/ni;->ۥ۟۠()I

    move-result v5

    if-eq v5, v2, :cond_aa

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9c

    goto :goto_b0

    :cond_9c
    invoke-static {v4}, Landroid/s/bn;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/bn;

    move-result-object v4

    iput-object v4, p0, Landroid/s/ym;->ۥۡ۠ۥ:Landroid/s/bn;

    goto :goto_b0

    :cond_a3
    invoke-static {v4, v0}, Landroid/s/dj;->ۥ۟۠ۡ(Landroid/s/ni;Z)Landroid/s/dj;

    move-result-object v4

    iput-object v4, p0, Landroid/s/ym;->ۥۡ۠ۤ:Landroid/s/dj;

    goto :goto_b0

    :cond_aa
    invoke-static {v4, v0}, Landroid/s/dj;->ۥ۟۠ۡ(Landroid/s/ni;Z)Landroid/s/dj;

    move-result-object v4

    iput-object v4, p0, Landroid/s/ym;->ۥۣۡ۠:Landroid/s/dj;

    :goto_b0
    add-int/lit8 v3, v3, -0x1

    goto :goto_85

    :cond_b3
    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/ym;
    .registers 2

    instance-of v0, p0, Landroid/s/ym;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/ym;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/ym;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/ym;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/ym;->ۥۡ۟ۥ:Landroid/s/hi;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/jm;
    .registers 2

    iget-object v0, p0, Landroid/s/ym;->ۥۡ۠:Landroid/s/jm;

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/zh;
    .registers 2

    iget-object v0, p0, Landroid/s/ym;->ۥۡ۟ۧ:Landroid/s/zh;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/xm;
    .registers 2

    iget-object v0, p0, Landroid/s/ym;->ۥۡ۠ۢ:Landroid/s/xm;

    return-object v0
.end method
