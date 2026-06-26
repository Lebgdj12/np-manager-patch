# classes2.dex

.class public Landroid/s/ۥۧ۟۠$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۧ۟۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;


# direct methods
.method public constructor <init>(IIILandroid/s/ۥۧ۟۠$ۥ;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ:I

    .line 3
    iput p2, p0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟:I

    .line 4
    iput p3, p0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟:I

    .line 5
    iput-object p4, p0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥۧ۟۠$ۥ;

    iget v1, p0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ:I

    iget v2, p0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟:I

    iget v3, p0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟:I

    iget-object v4, p0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/s/ۥۧ۟۠$ۥ;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۧ۟۠$ۥ;

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/ۥۧ۟۠$ۥ;-><init>(IIILandroid/s/ۥۧ۟۠$ۥ;)V

    return-object v0
.end method
