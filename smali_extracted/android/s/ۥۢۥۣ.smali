# classes2.dex

.class public Landroid/s/ۥۢۥۣ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۥۢۥۢ;

.field public static final ۥ۟:Landroid/s/ۥۢۥۢ;

.field public static final ۥ۟۟:Landroid/s/ۥۢۥۢ;

.field public static final ۥ۟۟۟:Landroid/s/ۥۢۥۢ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۢۥۣ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۢۥۣ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۢۥۣ;->ۥ:Landroid/s/ۥۢۥۢ;

    .line 2
    new-instance v0, Landroid/s/ۥۢۥۣ$ۥ۟;

    invoke-direct {v0}, Landroid/s/ۥۢۥۣ$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/ۥۢۥۣ;->ۥ۟:Landroid/s/ۥۢۥۢ;

    .line 3
    new-instance v0, Landroid/s/ۥۢۥۣ$ۥ۟۟;

    invoke-direct {v0}, Landroid/s/ۥۢۥۣ$ۥ۟۟;-><init>()V

    sput-object v0, Landroid/s/ۥۢۥۣ;->ۥ۟۟:Landroid/s/ۥۢۥۢ;

    .line 4
    new-instance v0, Landroid/s/ۥۢۥۣ$ۥ۟۟۟;

    invoke-direct {v0}, Landroid/s/ۥۢۥۣ$ۥ۟۟۟;-><init>()V

    sput-object v0, Landroid/s/ۥۢۥۣ;->ۥ۟۟۟:Landroid/s/ۥۢۥۢ;

    return-void
.end method

.method public static ۥ(IZ)Landroid/s/ۥۢۥۢ;
    .registers 4

    if-eqz p0, :cond_30

    const/4 v0, 0x1

    if-eq p0, v0, :cond_28

    const/4 p1, 0x2

    if-eq p0, p1, :cond_25

    const/4 p1, 0x3

    if-ne p0, p1, :cond_e

    .line 1
    sget-object p0, Landroid/s/ۥۢۥۣ;->ۥ۟۟۟:Landroid/s/ۥۢۥۢ;

    return-object p0

    .line 2
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fade mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_25
    sget-object p0, Landroid/s/ۥۢۥۣ;->ۥ۟۟:Landroid/s/ۥۢۥۢ;

    return-object p0

    :cond_28
    if-eqz p1, :cond_2d

    .line 4
    sget-object p0, Landroid/s/ۥۢۥۣ;->ۥ۟:Landroid/s/ۥۢۥۢ;

    goto :goto_2f

    :cond_2d
    sget-object p0, Landroid/s/ۥۢۥۣ;->ۥ:Landroid/s/ۥۢۥۢ;

    :goto_2f
    return-object p0

    :cond_30
    if-eqz p1, :cond_35

    .line 5
    sget-object p0, Landroid/s/ۥۢۥۣ;->ۥ:Landroid/s/ۥۢۥۢ;

    goto :goto_37

    :cond_35
    sget-object p0, Landroid/s/ۥۢۥۣ;->ۥ۟:Landroid/s/ۥۢۥۢ;

    :goto_37
    return-object p0
.end method
