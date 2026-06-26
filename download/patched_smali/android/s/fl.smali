# classes2.dex

.class public Landroid/s/fl;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/th;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/uh;


# direct methods
.method public constructor <init>(Landroid/s/gi;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/fl;->ۥۡ۟ۥ:Landroid/s/uh;

    return-void
.end method

.method public constructor <init>(Landroid/s/yk;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/fl;->ۥۡ۟ۥ:Landroid/s/uh;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/fl;
    .registers 4

    if-eqz p0, :cond_3e

    instance-of v0, p0, Landroid/s/fl;

    if-eqz v0, :cond_7

    goto :goto_3e

    :cond_7
    instance-of v0, p0, Landroid/s/hi;

    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/fl;

    check-cast p0, Landroid/s/hi;

    invoke-direct {v0, p0}, Landroid/s/fl;-><init>(Landroid/s/gi;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Landroid/s/ni;

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/s/fl;

    check-cast p0, Landroid/s/ni;

    invoke-direct {v0, p0}, Landroid/s/fl;-><init>(Landroid/s/gi;)V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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

    :cond_3e
    :goto_3e
    check-cast p0, Landroid/s/fl;

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/fl;->ۥۡ۟ۥ:Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۢ(Landroid/s/ni;)Landroid/s/wk;
    .registers 3

    invoke-virtual {p1}, Landroid/s/ni;->ۥ۟۠۟()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {p1, v0}, Landroid/s/wk;->ۥ۟۟ۢ(Landroid/s/ni;Z)Landroid/s/wk;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public ۥۣ۟۟()Landroid/s/zh;
    .registers 5

    iget-object v0, p0, Landroid/s/fl;->ۥۡ۟ۥ:Landroid/s/uh;

    instance-of v1, v0, Landroid/s/ni;

    if-eqz v1, :cond_44

    check-cast v0, Landroid/s/ni;

    invoke-virtual {v0}, Landroid/s/ni;->ۥ۟۠()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    const/4 v0, 0x4

    if-ne v1, v0, :cond_21

    new-instance v0, Landroid/s/zh;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/s/zh;-><init>(J)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v0, v3}, Landroid/s/dl;->ۥ۟۟ۢ(Landroid/s/ni;Z)Landroid/s/dl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/dl;->ۥۣ۟۟()Landroid/s/zh;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-virtual {p0, v0}, Landroid/s/fl;->ۥ۟۟ۢ(Landroid/s/ni;)Landroid/s/wk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/wk;->ۥۣ۟۟()Landroid/s/zh;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-static {v0, v3}, Landroid/s/xk;->ۥ۟۟ۢ(Landroid/s/ni;Z)Landroid/s/xk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/xk;->ۥۣ۟۟()Landroid/s/zh;

    move-result-object v0

    return-object v0

    :cond_44
    invoke-static {v0}, Landroid/s/yk;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/yk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/yk;->ۥ۟۟ۢ()Landroid/s/zh;

    move-result-object v0

    return-object v0
.end method
