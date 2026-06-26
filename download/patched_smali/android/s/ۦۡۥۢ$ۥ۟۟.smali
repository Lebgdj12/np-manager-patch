# classes2.dex

.class public Landroid/s/ۦۡۥۢ$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۡۥۢ;->ۥ۟۟۟()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۦۡۥۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۡۥۢ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۡۥۢ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۦۡۥۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/s/ۦۡۥۢ;->ۥ()Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
