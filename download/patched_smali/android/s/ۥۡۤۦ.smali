# classes2.dex

.class public Landroid/s/ۥۡۤۦ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/lang/String;

.field public static ۥ۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/ۥۡۤ۟;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۡۤۦ;->ۥ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Landroid/s/ۥۡۤۦ;->ۥ۟:Z

    return-void
.end method

.method public static ۥ(Ljava/lang/Object;)V
    .registers 2

    .line 1
    sget-boolean v0, Landroid/s/ۥۡۤۦ;->ۥ۟:Z

    if-eqz v0, :cond_1b

    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1b

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static ۥ۟(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-boolean p1, Landroid/s/ۥۡۤۦ;->ۥ۟:Z

    if-eqz p1, :cond_1b

    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1b

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    sget-boolean p0, Landroid/s/ۥۡۤۦ;->ۥ۟:Z

    return-void
.end method

.method public static ۥ۟۟۟(Ljava/lang/Object;)V
    .registers 2

    .line 1
    sget-boolean v0, Landroid/s/ۥۡۤۦ;->ۥ۟:Z

    if-eqz v0, :cond_1b

    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1b

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static ۥ۟۟۠(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroid/s/ۥۡۤۦ;->ۥ۟:Z

    return-void
.end method
