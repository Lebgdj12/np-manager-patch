# classes3.dex

.class public final Landroid/s/pu0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/lu0;

.field public ۥ۟:Landroid/s/p70;

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Landroid/s/wu0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/lu0;

    invoke-direct {v0}, Landroid/s/lu0;-><init>()V

    iput-object v0, p0, Landroid/s/pu0;->ۥ:Landroid/s/lu0;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/pu0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/pu0;->ۥ:Landroid/s/lu0;

    iget-object v1, p1, Landroid/s/pu0;->ۥ:Landroid/s/lu0;

    invoke-virtual {v0, v1}, Landroid/s/lu0;->ۥ۟۟۠(Landroid/s/lu0;)V

    .line 2
    iget-object v0, p1, Landroid/s/pu0;->ۥ۟:Landroid/s/p70;

    iput-object v0, p0, Landroid/s/pu0;->ۥ۟:Landroid/s/p70;

    .line 3
    iget v0, p1, Landroid/s/pu0;->ۥ۟۟:I

    iput v0, p0, Landroid/s/pu0;->ۥ۟۟:I

    .line 4
    iget v0, p1, Landroid/s/pu0;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/pu0;->ۥ۟۟۟:I

    .line 5
    iget-object p1, p1, Landroid/s/pu0;->ۥ۟۟۠:Landroid/s/wu0;

    iput-object p1, p0, Landroid/s/pu0;->ۥ۟۟۠:Landroid/s/wu0;

    return-void
.end method
