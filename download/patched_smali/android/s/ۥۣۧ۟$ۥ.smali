# classes2.dex

.class public Landroid/s/ۥۣۧ۟$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۧ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:J

.field public ۥ۟۟:J

.field public ۥ۟۟۟:Landroid/s/ۥۣۧ۟$ۥ;


# direct methods
.method public constructor <init>(IJJLandroid/s/ۥۣۧ۟$ۥ;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۣۧ۟$ۥ;->ۥ:I

    .line 3
    iput-wide p2, p0, Landroid/s/ۥۣۧ۟$ۥ;->ۥ۟:J

    .line 4
    iput-wide p4, p0, Landroid/s/ۥۣۧ۟$ۥ;->ۥ۟۟:J

    .line 5
    iput-object p6, p0, Landroid/s/ۥۣۧ۟$ۥ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۟$ۥ;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v7, Landroid/s/ۥۣۧ۟$ۥ;

    iget v1, p0, Landroid/s/ۥۣۧ۟$ۥ;->ۥ:I

    iget-wide v2, p0, Landroid/s/ۥۣۧ۟$ۥ;->ۥ۟:J

    iget-wide v4, p0, Landroid/s/ۥۣۧ۟$ۥ;->ۥ۟۟:J

    iget-object v0, p0, Landroid/s/ۥۣۧ۟$ۥ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۟$ۥ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۟$ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۧ۟$ۥ;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v6, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/s/ۥۣۧ۟$ۥ;-><init>(IJJLandroid/s/ۥۣۧ۟$ۥ;)V

    return-object v7
.end method
