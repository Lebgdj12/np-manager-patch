# classes2.dex

.class public Landroid/s/el;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/th;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/uh;


# direct methods
.method public constructor <init>(Landroid/s/di;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/zj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    iput-object v0, p0, Landroid/s/el;->ۥۡ۟ۥ:Landroid/s/uh;

    return-void
.end method

.method public constructor <init>(Landroid/s/gi;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/el;->ۥۡ۟ۥ:Landroid/s/uh;

    return-void
.end method

.method public constructor <init>(Landroid/s/uk;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/el;->ۥۡ۟ۥ:Landroid/s/uh;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/el;
    .registers 4

    if-eqz p0, :cond_4a

    instance-of v0, p0, Landroid/s/el;

    if-eqz v0, :cond_7

    goto :goto_4a

    :cond_7
    instance-of v0, p0, Landroid/s/uk;

    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/el;

    check-cast p0, Landroid/s/uk;

    invoke-direct {v0, p0}, Landroid/s/el;-><init>(Landroid/s/uk;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Landroid/s/di;

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/s/el;

    check-cast p0, Landroid/s/di;

    invoke-direct {v0, p0}, Landroid/s/el;-><init>(Landroid/s/di;)V

    return-object v0

    :cond_1f
    instance-of v0, p0, Landroid/s/gi;

    if-eqz v0, :cond_2b

    new-instance v0, Landroid/s/el;

    check-cast p0, Landroid/s/gi;

    invoke-direct {v0, p0}, Landroid/s/el;-><init>(Landroid/s/gi;)V

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal object in RecipientIdentifier: "

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

    :cond_4a
    :goto_4a
    check-cast p0, Landroid/s/el;

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/el;->ۥۡ۟ۥ:Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    return-object v0
.end method
