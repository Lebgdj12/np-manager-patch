# classes2.dex

.class public Landroid/s/ۥ۟۠۠;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/ۥ۟۠ۤ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۟۠ۤ;

    invoke-direct {v0}, Landroid/s/ۥ۟۠ۤ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟۠۠;->ۥ:Landroid/s/ۥ۟۠ۤ;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/String;
    .registers 2

    const-string v0, "app"

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ۥ۟۠ۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠۠;->ۥ:Landroid/s/ۥ۟۠ۤ;

    return-object v0
.end method
