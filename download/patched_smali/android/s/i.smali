# classes2.dex

.class public Landroid/s/i;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/ۥۥۢۦ;

.field public ۥ۟:Landroid/s/ۥۥۢۤ;

.field public ۥ۟۟:Landroid/s/j;

.field public ۥ۟۟۟:Landroid/s/j;

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I


# direct methods
.method public constructor <init>(Landroid/s/ۥۥۢۤ;Landroid/s/ۥۥۢۦ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/i;->ۥ:Landroid/s/ۥۥۢۦ;

    .line 3
    iput-object p1, p0, Landroid/s/i;->ۥ۟:Landroid/s/ۥۥۢۤ;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/ۥۥۢۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i;->ۥ:Landroid/s/ۥۥۢۦ;

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ۥۥۢۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i;->ۥ۟:Landroid/s/ۥۥۢۤ;

    iget-object v0, v0, Landroid/s/ۥۥۢۤ;->ۥ۟۟ۧ:Landroid/s/ۥۥۢۦ;

    return-object v0
.end method
