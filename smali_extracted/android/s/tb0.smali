# classes2.dex

.class public abstract Landroid/s/tb0;
.super Ljava/lang/Object;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/zb0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۡ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/tb0;->ۥۡ۟ۥ:Landroid/s/zb0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/zb0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/tb0;->ۥۡ۟ۥ:Landroid/s/zb0;

    return-void
.end method
