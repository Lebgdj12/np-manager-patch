# classes2.dex

.class public Landroid/s/ۥۤۦ۟$ۥ$ۥ;
.super Landroid/s/ۥۤۦ۟$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۦ۟$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ۟:I


# direct methods
.method public constructor <init>(Landroid/s/ۥۤۤۢ;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۤۦ۟$ۥ;-><init>(Landroid/s/ۥۤۤۢ;)V

    .line 2
    iput p2, p0, Landroid/s/ۥۤۦ۟$ۥ$ۥ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥ۟ۤ;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۤۦ۟$ۥ$ۥ;->ۥ۟:I

    iget-object v1, p0, Landroid/s/ۥۤۦ۟$ۥ;->ۥ:Landroid/s/ۥۤۤۢ;

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۥ۟ۤ;->ۥ۟(ILandroid/s/ۥۤۤۢ;)V

    return-void
.end method
