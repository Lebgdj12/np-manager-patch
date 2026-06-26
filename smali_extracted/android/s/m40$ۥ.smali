# classes2.dex

.class public Landroid/s/m40$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/m40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/m40$ۥ;->ۥ:I

    .line 3
    iput v0, p0, Landroid/s/m40$ۥ;->ۥ۟:I

    .line 4
    iput v0, p0, Landroid/s/m40$ۥ;->ۥ۟۟:I

    .line 5
    iput v0, p0, Landroid/s/m40$ۥ;->ۥ۟۟۟:I

    .line 6
    iput v0, p0, Landroid/s/m40$ۥ;->ۥ۟۟۠:I

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/m40$ۥ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/m40$ۥ;

    invoke-direct {v0}, Landroid/s/m40$ۥ;-><init>()V

    .line 2
    iget v1, p0, Landroid/s/m40$ۥ;->ۥ:I

    iput v1, v0, Landroid/s/m40$ۥ;->ۥ:I

    .line 3
    iget v1, p0, Landroid/s/m40$ۥ;->ۥ۟:I

    iput v1, v0, Landroid/s/m40$ۥ;->ۥ۟:I

    .line 4
    iget v1, p0, Landroid/s/m40$ۥ;->ۥ۟۟:I

    iput v1, v0, Landroid/s/m40$ۥ;->ۥ۟۟:I

    .line 5
    iget v1, p0, Landroid/s/m40$ۥ;->ۥ۟۟۟:I

    iput v1, v0, Landroid/s/m40$ۥ;->ۥ۟۟۟:I

    .line 6
    iget v1, p0, Landroid/s/m40$ۥ;->ۥ۟۟۠:I

    iput v1, v0, Landroid/s/m40$ۥ;->ۥ۟۟۠:I

    return-object v0
.end method
