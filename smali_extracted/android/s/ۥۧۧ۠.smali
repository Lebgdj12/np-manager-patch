# classes2.dex

.class public Landroid/s/ۥۧۧ۠;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/yn;


# direct methods
.method public constructor <init>(Z[B[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/un;

    invoke-direct {v0}, Landroid/s/un;-><init>()V

    .line 3
    new-instance v1, Landroid/s/vn;

    invoke-direct {v1, v0}, Landroid/s/vn;-><init>(Landroid/s/qn;)V

    .line 4
    new-instance v0, Landroid/s/yn;

    invoke-direct {v0, v1}, Landroid/s/yn;-><init>(Landroid/s/qn;)V

    iput-object v0, p0, Landroid/s/ۥۧۧ۠;->ۥ:Landroid/s/yn;

    .line 5
    new-instance v0, Landroid/s/eo;

    invoke-direct {v0, p2}, Landroid/s/eo;-><init>([B)V

    .line 6
    new-instance p2, Landroid/s/fo;

    invoke-direct {p2, v0, p3}, Landroid/s/fo;-><init>(Landroid/s/sn;[B)V

    .line 7
    iget-object p3, p0, Landroid/s/ۥۧۧ۠;->ۥ:Landroid/s/yn;

    invoke-virtual {p3, p1, p2}, Landroid/s/yn;->ۥ۟۟ۡ(ZLandroid/s/sn;)V

    return-void
.end method


# virtual methods
.method public ۥ()[B
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ۠;->ۥ:Landroid/s/yn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/yn;->ۥ۟۟۟(I)I

    move-result v0

    .line 2
    new-array v2, v0, [B

    .line 3
    :try_start_9
    iget-object v3, p0, Landroid/s/ۥۧۧ۠;->ۥ:Landroid/s/yn;

    invoke-virtual {v3, v2, v1}, Landroid/s/yn;->ۥ۟۟([BI)I

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_17

    if-eq v3, v0, :cond_17

    .line 4
    new-array v0, v3, [B

    .line 5
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :catch_17
    :cond_17
    return-object v2
.end method

.method public ۥ۟([BII)[B
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ۠;->ۥ:Landroid/s/yn;

    invoke-virtual {v0, p3}, Landroid/s/yn;->ۥ۟۟۠(I)I

    move-result v0

    if-lez v0, :cond_b

    .line 2
    new-array v0, v0, [B

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 3
    :goto_c
    iget-object v1, p0, Landroid/s/ۥۧۧ۠;->ۥ:Landroid/s/yn;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/s/yn;->ۥ۟۟ۢ([BII[BI)I

    return-object v0
.end method
