# classes2.dex

.class public final Landroid/s/ۥۡۢۦ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/concurrent/Executor;

.field public static final ۥ۟:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۡۢۦ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۡۢۦ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۡۢۦ;->ۥ:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Landroid/s/ۥۡۢۦ$ۥ۟;

    invoke-direct {v0}, Landroid/s/ۥۡۢۦ$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/ۥۡۢۦ;->ۥ۟:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static ۥ()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۥۡۢۦ;->ۥ۟:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static ۥ۟()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۥۡۢۦ;->ۥ:Ljava/util/concurrent/Executor;

    return-object v0
.end method
