# classes2.dex

.class public final Landroid/s/ۥۣۨۧ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۨۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/Runnable;

.field public final ۥ۟:Ljava/util/concurrent/Executor;

.field public ۥ۟۟:Landroid/s/ۥۣۨۧ$ۥ;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Landroid/s/ۥۣۨۧ$ۥ;)V
    .registers 4
    .param p3  # Landroid/s/ۥۣۨۧ$ۥ;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۨۧ$ۥ;->ۥ:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣۨۧ$ۥ;->ۥ۟:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۣۨۧ$ۥ;->ۥ۟۟:Landroid/s/ۥۣۨۧ$ۥ;

    return-void
.end method
