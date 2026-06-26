# classes2.dex

.class public Landroid/s/ۥۣۡۤ$ۥ۟;
.super Landroid/s/ۥۣۡۤ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۡۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public volatile ۥ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۣۡۤ;-><init>(Landroid/s/ۥۣۡۤ$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣۡۤ$ۥ۟;->ۥ:Z

    return-void
.end method

.method public ۥ۟۟()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡۤ$ۥ۟;->ۥ:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
