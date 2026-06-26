# classes3.dex

.class public Landroid/s/vk;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/di;

.field public ۥۡ۟ۦ:Landroid/s/xh;

.field public ۥۡ۟ۧ:Landroid/s/cl;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 6

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/di;

    iput-object v0, p0, Landroid/s/vk;->ۥۡ۟ۥ:Landroid/s/di;

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v2, 0x2

    if-eq v0, v2, :cond_34

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2c

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/xh;

    iput-object v0, p0, Landroid/s/vk;->ۥۡ۟ۦ:Landroid/s/xh;

    invoke-virtual {p1, v2}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    :cond_25
    invoke-static {p1}, Landroid/s/cl;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/cl;

    move-result-object p1

    iput-object p1, p0, Landroid/s/vk;->ۥۡ۟ۧ:Landroid/s/cl;

    goto :goto_44

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid KEKIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    instance-of v0, v0, Landroid/s/xh;

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    if-eqz v0, :cond_25

    check-cast p1, Landroid/s/xh;

    iput-object p1, p0, Landroid/s/vk;->ۥۡ۟ۦ:Landroid/s/xh;

    :cond_44
    :goto_44
    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/vk;
    .registers 4

    if-eqz p0, :cond_32

    instance-of v0, p0, Landroid/s/vk;

    if-eqz v0, :cond_7

    goto :goto_32

    :cond_7
    instance-of v0, p0, Landroid/s/hi;

    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/vk;

    check-cast p0, Landroid/s/hi;

    invoke-direct {v0, p0}, Landroid/s/vk;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KEKIdentifier: "

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
    check-cast p0, Landroid/s/vk;

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/vk;->ۥۡ۟ۥ:Landroid/s/di;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/vk;->ۥۡ۟ۦ:Landroid/s/xh;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_11
    iget-object v1, p0, Landroid/s/vk;->ۥۡ۟ۧ:Landroid/s/cl;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_18
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
