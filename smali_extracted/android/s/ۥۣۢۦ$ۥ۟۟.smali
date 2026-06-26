# classes2.dex

.class public Landroid/s/ۥۣۢۦ$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۢۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/s/ۥۣۢۦ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:I

.field public ۥ۟۟:Z


# direct methods
.method public constructor <init>(ILandroid/s/ۥۣۢۦ$ۥ۟;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, p0, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z
    .registers 3
    .param p1  # Landroid/s/ۥۣۢۦ$ۥ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
