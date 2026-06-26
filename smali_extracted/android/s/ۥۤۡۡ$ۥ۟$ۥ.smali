# classes2.dex

.class public Landroid/s/ۥۤۡۡ$ۥ۟$ۥ;
.super Landroid/s/ۥۤۡۡ$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۡۡ$ۥ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۡۡ$ۥ۟$ۥ;->ۥ۟:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/s/ۥۤۡۡ$ۥ۟;-><init>(Landroid/s/ۥۤۡۡ$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۤۡۡ$ۥ۟$ۥ;->ۥ۟:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return p1

    :catch_13
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed invoking canAccess"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
