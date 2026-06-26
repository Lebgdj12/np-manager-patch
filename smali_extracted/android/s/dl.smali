# classes2.dex

.class public Landroid/s/dl;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/zh;

.field public ۥۡ۟ۦ:Landroid/s/om;

.field public ۥۡ۟ۧ:Landroid/s/om;

.field public ۥۡ۟ۨ:Landroid/s/di;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 6

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    check-cast v1, Landroid/s/zh;

    iput-object v1, p0, Landroid/s/dl;->ۥۡ۟ۥ:Landroid/s/zh;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    instance-of v2, v2, Landroid/s/ni;

    const/4 v3, 0x2

    if-eqz v2, :cond_32

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    check-cast v1, Landroid/s/ni;

    invoke-static {v1, v0}, Landroid/s/om;->ۥۣ۟۟(Landroid/s/ni;Z)Landroid/s/om;

    move-result-object v0

    iput-object v0, p0, Landroid/s/dl;->ۥۡ۟ۦ:Landroid/s/om;

    invoke-virtual {p1, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/om;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/om;

    move-result-object v0

    iput-object v0, p0, Landroid/s/dl;->ۥۡ۟ۧ:Landroid/s/om;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    goto :goto_40

    :cond_32
    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/om;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/om;

    move-result-object v0

    iput-object v0, p0, Landroid/s/dl;->ۥۡ۟ۧ:Landroid/s/om;

    invoke-virtual {p1, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    :goto_40
    check-cast p1, Landroid/s/di;

    iput-object p1, p0, Landroid/s/dl;->ۥۡ۟ۨ:Landroid/s/di;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/dl;
    .registers 4

    if-eqz p0, :cond_32

    instance-of v0, p0, Landroid/s/dl;

    if-eqz v0, :cond_7

    goto :goto_32

    :cond_7
    instance-of v0, p0, Landroid/s/hi;

    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/dl;

    check-cast p0, Landroid/s/hi;

    invoke-direct {v0, p0}, Landroid/s/dl;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PasswordRecipientInfo: "

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
    check-cast p0, Landroid/s/dl;

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ni;Z)Landroid/s/dl;
    .registers 2

    invoke-static {p0, p1}, Landroid/s/hi;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/hi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/dl;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/dl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 5

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/dl;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/dl;->ۥۡ۟ۦ:Landroid/s/om;

    if-eqz v1, :cond_19

    new-instance v1, Landroid/s/zj;

    iget-object v2, p0, Landroid/s/dl;->ۥۡ۟ۦ:Landroid/s/om;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_19
    iget-object v1, p0, Landroid/s/dl;->ۥۡ۟ۧ:Landroid/s/om;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/dl;->ۥۡ۟ۨ:Landroid/s/di;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥۣ۟۟()Landroid/s/zh;
    .registers 2

    iget-object v0, p0, Landroid/s/dl;->ۥۡ۟ۥ:Landroid/s/zh;

    return-object v0
.end method
