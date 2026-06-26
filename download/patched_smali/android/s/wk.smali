# classes3.dex

.class public Landroid/s/wk;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/zh;

.field public ۥۡ۟ۦ:Landroid/s/vk;

.field public ۥۡ۟ۧ:Landroid/s/om;

.field public ۥۡ۟ۨ:Landroid/s/di;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/zh;

    iput-object v0, p0, Landroid/s/wk;->ۥۡ۟ۥ:Landroid/s/zh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/vk;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/vk;

    move-result-object v0

    iput-object v0, p0, Landroid/s/wk;->ۥۡ۟ۦ:Landroid/s/vk;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/om;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/om;

    move-result-object v0

    iput-object v0, p0, Landroid/s/wk;->ۥۡ۟ۧ:Landroid/s/om;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    check-cast p1, Landroid/s/di;

    iput-object p1, p0, Landroid/s/wk;->ۥۡ۟ۨ:Landroid/s/di;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/wk;
    .registers 4

    if-eqz p0, :cond_32

    instance-of v0, p0, Landroid/s/wk;

    if-eqz v0, :cond_7

    goto :goto_32

    :cond_7
    instance-of v0, p0, Landroid/s/hi;

    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/wk;

    check-cast p0, Landroid/s/hi;

    invoke-direct {v0, p0}, Landroid/s/wk;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KEKRecipientInfo: "

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
    check-cast p0, Landroid/s/wk;

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ni;Z)Landroid/s/wk;
    .registers 2

    invoke-static {p0, p1}, Landroid/s/hi;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/hi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/wk;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/wk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/wk;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/wk;->ۥۡ۟ۦ:Landroid/s/vk;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/wk;->ۥۡ۟ۧ:Landroid/s/om;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/wk;->ۥۡ۟ۨ:Landroid/s/di;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥۣ۟۟()Landroid/s/zh;
    .registers 2

    iget-object v0, p0, Landroid/s/wk;->ۥۡ۟ۥ:Landroid/s/zh;

    return-object v0
.end method
