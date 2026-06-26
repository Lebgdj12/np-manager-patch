# classes2.dex

.class public Landroid/s/ۥۥۤۢ;
.super Landroid/s/ۥۥۤۦ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥۤۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 1
    new-instance v2, Landroid/s/ۥۥۤۢ$ۥ;

    invoke-direct {v2, p0, v0}, Landroid/s/ۥۥۤۢ$ۥ;-><init>(Landroid/s/ۥۥۤۢ;[Z)V

    .line 2
    invoke-virtual {v2, p1}, Landroid/s/ۥۥ۠ۡ;->ۥ۟۟(Landroid/s/ۥۥ۟ۨ;)V

    .line 3
    aget-boolean p1, v0, v1

    return p1
.end method
