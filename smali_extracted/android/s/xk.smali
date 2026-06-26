# classes3.dex

.class public Landroid/s/xk;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/zh;

.field public ۥۡ۟ۦ:Landroid/s/zk;

.field public ۥۡ۟ۧ:Landroid/s/di;

.field public ۥۡ۟ۨ:Landroid/s/om;

.field public ۥۡ۠:Landroid/s/hi;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/zh;

    iput-object v0, p0, Landroid/s/xk;->ۥۡ۟ۥ:Landroid/s/zh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    check-cast v1, Landroid/s/ni;

    invoke-static {v1, v0}, Landroid/s/zk;->ۥ۟۟ۢ(Landroid/s/ni;Z)Landroid/s/zk;

    move-result-object v1

    iput-object v1, p0, Landroid/s/xk;->ۥۡ۟ۦ:Landroid/s/zk;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    instance-of v2, v2, Landroid/s/ni;

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    check-cast v1, Landroid/s/ni;

    invoke-static {v1, v0}, Landroid/s/di;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/di;

    move-result-object v0

    iput-object v0, p0, Landroid/s/xk;->ۥۡ۟ۧ:Landroid/s/di;

    const/4 v1, 0x3

    :cond_30
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    invoke-static {v1}, Landroid/s/om;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/om;

    move-result-object v1

    iput-object v1, p0, Landroid/s/xk;->ۥۡ۟ۨ:Landroid/s/om;

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    check-cast p1, Landroid/s/hi;

    iput-object p1, p0, Landroid/s/xk;->ۥۡ۠:Landroid/s/hi;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/xk;
    .registers 4

    if-eqz p0, :cond_32

    instance-of v0, p0, Landroid/s/xk;

    if-eqz v0, :cond_7

    goto :goto_32

    :cond_7
    instance-of v0, p0, Landroid/s/hi;

    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/xk;

    check-cast p0, Landroid/s/hi;

    invoke-direct {v0, p0}, Landroid/s/xk;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal object in KeyAgreeRecipientInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_32
    check-cast p0, Landroid/s/xk;

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ni;Z)Landroid/s/xk;
    .registers 2

    invoke-static {p0, p1}, Landroid/s/hi;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/hi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/xk;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/xk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 6

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/xk;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/zj;

    iget-object v2, p0, Landroid/s/xk;->ۥۡ۟ۦ:Landroid/s/zk;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/xk;->ۥۡ۟ۧ:Landroid/s/di;

    if-eqz v1, :cond_24

    new-instance v1, Landroid/s/zj;

    iget-object v2, p0, Landroid/s/xk;->ۥۡ۟ۧ:Landroid/s/di;

    invoke-direct {v1, v3, v3, v2}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_24
    iget-object v1, p0, Landroid/s/xk;->ۥۡ۟ۨ:Landroid/s/om;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/xk;->ۥۡ۠:Landroid/s/hi;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥۣ۟۟()Landroid/s/zh;
    .registers 2

    iget-object v0, p0, Landroid/s/xk;->ۥۡ۟ۥ:Landroid/s/zh;

    return-object v0
.end method
