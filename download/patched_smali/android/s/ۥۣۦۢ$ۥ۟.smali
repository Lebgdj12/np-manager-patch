# classes2.dex

.class public final Landroid/s/ۥۣۦۢ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣۦۢ$ۥ۟۟;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۦۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۦۢ$ۥ۟;->ۥ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static ۥ۟()Landroid/s/ۥۣۦۢ$ۥ۟;
    .registers 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_16

    .line 2
    new-instance v1, Landroid/s/ۥۣۦۢ$ۥ۟;

    invoke-direct {v1, v0}, Landroid/s/ۥۣۦۢ$ۥ۟;-><init>(Ljava/lang/reflect/Method;)V

    return-object v1

    :catchall_16
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ۥ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 7

    if-ne p2, p3, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    iget-object v0, p0, Landroid/s/ۥۣۦۢ$ۥ۟;->ۥ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    goto :goto_14

    .line 2
    :catchall_f
    sget-object v0, Landroid/s/ۥۣۦۢ$ۥ;->ۥ:Landroid/s/ۥۣۦۢ$ۥ;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥۣۦۢ$ۥ;->ۥ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method
