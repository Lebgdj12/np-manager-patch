# classes2.dex

.class public Landroid/s/ۥ۟ۧۤ$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥ۟ۧۤ$ۥ;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/lang/Runnable;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۥ۟ۧۤ$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۧۤ$ۥ;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۟ۧۤ$ۥ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۧۤ$ۥ;

    iput-object p2, p0, Landroid/s/ۥ۟ۧۤ$ۥ$ۥ;->ۥۡ۟ۥ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟ۧۤ$ۥ$ۥ;->ۥۡ۟ۥ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
