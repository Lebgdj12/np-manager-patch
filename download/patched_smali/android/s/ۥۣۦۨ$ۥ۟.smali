# classes2.dex

.class public final Landroid/s/ۥۣۦۨ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۦۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:D

.field public final ۥ۟:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroid/s/ۥۣۦۨ$ۥ۟;->ۥ:D

    .line 4
    iput-wide p3, p0, Landroid/s/ۥۣۦۨ$ۥ۟;->ۥ۟:D

    return-void
.end method

.method public synthetic constructor <init>(DDLandroid/s/ۥۣۦۨ$ۥ;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/s/ۥۣۦۨ$ۥ۟;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public ۥ(D)Landroid/s/ۥۣۦۨ;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 2
    invoke-static {p1, p2}, Landroid/s/ۥۣۦۦ;->ۥ۟۟(D)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iget-wide v0, p0, Landroid/s/ۥۣۦۨ$ۥ۟;->ۥ۟:D

    iget-wide v2, p0, Landroid/s/ۥۣۦۨ$ۥ۟;->ۥ:D

    mul-double v2, v2, p1

    sub-double/2addr v0, v2

    .line 4
    new-instance v2, Landroid/s/ۥۣۦۨ$ۥ۟۟۟;

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/s/ۥۣۦۨ$ۥ۟۟۟;-><init>(DD)V

    return-object v2

    .line 5
    :cond_1c
    new-instance p1, Landroid/s/ۥۣۦۨ$ۥ۟۟۠;

    iget-wide v0, p0, Landroid/s/ۥۣۦۨ$ۥ۟;->ۥ:D

    invoke-direct {p1, v0, v1}, Landroid/s/ۥۣۦۨ$ۥ۟۟۠;-><init>(D)V

    return-object p1
.end method
