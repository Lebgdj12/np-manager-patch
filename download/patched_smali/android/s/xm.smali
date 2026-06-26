# classes3.dex

.class public Landroid/s/xm;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/om;

.field public ۥۡ۟ۦ:Landroid/s/dj;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/om;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/om;

    move-result-object v0

    iput-object v0, p0, Landroid/s/xm;->ۥۡ۟ۥ:Landroid/s/om;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/s/dj;->ۥ۟۠۠(Ljava/lang/Object;)Landroid/s/dj;

    move-result-object p1

    iput-object p1, p0, Landroid/s/xm;->ۥۡ۟ۦ:Landroid/s/dj;

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/s/om;Landroid/s/uh;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/dj;

    invoke-direct {v0, p2}, Landroid/s/dj;-><init>(Landroid/s/uh;)V

    iput-object v0, p0, Landroid/s/xm;->ۥۡ۟ۦ:Landroid/s/dj;

    iput-object p1, p0, Landroid/s/xm;->ۥۡ۟ۥ:Landroid/s/om;

    return-void
.end method

.method public constructor <init>(Landroid/s/om;[B)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/dj;

    invoke-direct {v0, p2}, Landroid/s/dj;-><init>([B)V

    iput-object v0, p0, Landroid/s/xm;->ۥۡ۟ۦ:Landroid/s/dj;

    iput-object p1, p0, Landroid/s/xm;->ۥۡ۟ۥ:Landroid/s/om;

    return-void
.end method

.method public static ۥۣ۟۟(Ljava/lang/Object;)Landroid/s/xm;
    .registers 2

    instance-of v0, p0, Landroid/s/xm;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/xm;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/xm;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/xm;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/xm;->ۥۡ۟ۥ:Landroid/s/om;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/xm;->ۥۡ۟ۦ:Landroid/s/dj;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Landroid/s/om;
    .registers 2

    iget-object v0, p0, Landroid/s/xm;->ۥۡ۟ۥ:Landroid/s/om;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/om;
    .registers 2

    iget-object v0, p0, Landroid/s/xm;->ۥۡ۟ۥ:Landroid/s/om;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/dj;
    .registers 2

    iget-object v0, p0, Landroid/s/xm;->ۥۡ۟ۦ:Landroid/s/dj;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/yh;

    iget-object v1, p0, Landroid/s/xm;->ۥۡ۟ۦ:Landroid/s/dj;

    invoke-virtual {v1}, Landroid/s/dj;->ۥ۟۠۟()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/yh;-><init>([B)V

    invoke-virtual {v0}, Landroid/s/yh;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v0

    return-object v0
.end method
