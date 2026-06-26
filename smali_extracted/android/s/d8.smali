# classes.dex

.class public Landroid/s/d8;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:[Landroid/s/v7;

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [Landroid/s/v7;

    iput-object v0, p0, Landroid/s/d8;->ۥ۟۟۠:[Landroid/s/v7;

    const/4 v0, -0x1

    iput v0, p0, Landroid/s/d8;->ۥ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/s/d8;->ۥ۟۟:Z

    iput v0, p0, Landroid/s/d8;->ۥ۟۟ۡ:I

    iput-boolean v1, p0, Landroid/s/d8;->ۥ۟۟۟:Z

    iput v1, p0, Landroid/s/d8;->ۥ۟۟ۢ:I

    iput v1, p0, Landroid/s/d8;->ۥ۟:I

    iput v0, p0, Landroid/s/d8;->ۥۣ۟۟:I

    return-void
.end method
