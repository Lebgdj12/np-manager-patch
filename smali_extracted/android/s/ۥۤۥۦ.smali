# classes2.dex

.class public Landroid/s/ۥۤۥۦ;
.super Landroid/s/vw0;


# direct methods
.method public constructor <init>(Landroid/s/vv0;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۤۥۦ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۤۥۦ$ۥ;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/s/vw0;-><init>(Landroid/s/vv0;Landroid/s/bx0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۠ۦ()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/vw0;->ۥ۟۟:Landroid/s/bx0;

    iget-object v1, p0, Landroid/s/vw0;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/s/bx0;->ۥ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
