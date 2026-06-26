# classes2.dex

.class public Landroid/s/mz;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/nz;

.field public ۥ۟:B

.field public ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/nz;BLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/mz;->ۥ:Landroid/s/nz;

    .line 3
    iput-object p3, p0, Landroid/s/mz;->ۥ۟۟:Ljava/lang/String;

    .line 4
    iput-byte p2, p0, Landroid/s/mz;->ۥ۟:B

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mz;->ۥ:Landroid/s/nz;

    invoke-virtual {v0}, Landroid/s/nz;->ۥ()I

    move-result v0

    return v0
.end method

.method public ۥ۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mz;->ۥ:Landroid/s/nz;

    invoke-virtual {v0}, Landroid/s/nz;->ۥ۟()Z

    move-result v0

    return v0
.end method
