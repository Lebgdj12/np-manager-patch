# classes3.dex

.class public Landroid/s/zm;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/th;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/gi;


# direct methods
.method public constructor <init>(Landroid/s/gi;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    instance-of v0, p1, Landroid/s/ak;

    if-nez v0, :cond_14

    instance-of v0, p1, Landroid/s/kj;

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_14
    iput-object p1, p0, Landroid/s/zm;->ۥۡ۟ۥ:Landroid/s/gi;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/zm;
    .registers 4

    if-eqz p0, :cond_3e

    instance-of v0, p0, Landroid/s/zm;

    if-eqz v0, :cond_7

    goto :goto_3e

    :cond_7
    instance-of v0, p0, Landroid/s/ak;

    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/zm;

    check-cast p0, Landroid/s/ak;

    invoke-direct {v0, p0}, Landroid/s/zm;-><init>(Landroid/s/gi;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Landroid/s/kj;

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/s/zm;

    check-cast p0, Landroid/s/kj;

    invoke-direct {v0, p0}, Landroid/s/zm;-><init>(Landroid/s/gi;)V

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
    check-cast p0, Landroid/s/zm;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/s/zm;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/zm;->ۥۡ۟ۥ:Landroid/s/gi;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroid/s/zm;->ۥۡ۟ۥ:Landroid/s/gi;

    instance-of v1, v0, Landroid/s/ak;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/s/ak;

    invoke-virtual {v0}, Landroid/s/ak;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    check-cast v0, Landroid/s/kj;

    invoke-virtual {v0}, Landroid/s/kj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
