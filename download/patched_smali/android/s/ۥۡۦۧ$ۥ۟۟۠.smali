# classes2.dex

.class public Landroid/s/ۥۡۦۧ$ۥ۟۟۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۡۦۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation


# instance fields
.field public ۥ:F

.field public ۥ۟:F

.field public ۥ۟۟:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ:F

    .line 5
    iput p2, p0, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟:F

    .line 6
    iput p3, p0, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟۟:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۡۦۧ$ۥ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۡۦۧ$ۥ۟۟۠;)V
    .registers 4
    .param p1  # Landroid/s/ۥۡۦۧ$ۥ۟۟۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget v0, p1, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ:F

    iget v1, p1, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟:F

    iget p1, p1, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟۟:F

    invoke-direct {p0, v0, v1, p1}, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟۟:F

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public ۥ۟(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ:F

    .line 2
    iput p2, p0, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟:F

    .line 3
    iput p3, p0, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟۟:F

    return-void
.end method

.method public ۥ۟۟(Landroid/s/ۥۡۦۧ$ۥ۟۟۠;)V
    .registers 4
    .param p1  # Landroid/s/ۥۡۦۧ$ۥ۟۟۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ:F

    iget v1, p1, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟:F

    iget p1, p1, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟۟:F

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟(FFF)V

    return-void
.end method
