# classes3.dex

.class public Landroid/s/zk;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/th;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/uh;


# direct methods
.method public constructor <init>(Landroid/s/bl;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/zj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    iput-object v0, p0, Landroid/s/zk;->ۥۡ۟ۥ:Landroid/s/uh;

    return-void
.end method

.method public constructor <init>(Landroid/s/gi;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/zk;->ۥۡ۟ۥ:Landroid/s/uh;

    return-void
.end method

.method public constructor <init>(Landroid/s/uk;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/zk;->ۥۡ۟ۥ:Landroid/s/uh;

    return-void
.end method

.method public constructor <init>(Landroid/s/wm;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/zj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    iput-object v0, p0, Landroid/s/zk;->ۥۡ۟ۥ:Landroid/s/uh;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/zk;
    .registers 4

    if-eqz p0, :cond_56

    instance-of v0, p0, Landroid/s/zk;

    if-eqz v0, :cond_7

    goto :goto_56

    :cond_7
    instance-of v0, p0, Landroid/s/uk;

    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/zk;

    check-cast p0, Landroid/s/uk;

    invoke-direct {v0, p0}, Landroid/s/zk;-><init>(Landroid/s/uk;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Landroid/s/wm;

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/s/zk;

    check-cast p0, Landroid/s/wm;

    invoke-direct {v0, p0}, Landroid/s/zk;-><init>(Landroid/s/wm;)V

    return-object v0

    :cond_1f
    instance-of v0, p0, Landroid/s/bl;

    if-eqz v0, :cond_2b

    new-instance v0, Landroid/s/zk;

    check-cast p0, Landroid/s/bl;

    invoke-direct {v0, p0}, Landroid/s/zk;-><init>(Landroid/s/bl;)V

    return-object v0

    :cond_2b
    instance-of v0, p0, Landroid/s/ni;

    if-eqz v0, :cond_37

    new-instance v0, Landroid/s/zk;

    check-cast p0, Landroid/s/ni;

    invoke-direct {v0, p0}, Landroid/s/zk;-><init>(Landroid/s/gi;)V

    return-object v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid OriginatorIdentifierOrKey: "

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

    :cond_56
    :goto_56
    check-cast p0, Landroid/s/zk;

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ni;Z)Landroid/s/zk;
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/zk;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/zk;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/zk;->ۥۡ۟ۥ:Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    return-object v0
.end method
