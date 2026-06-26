# classes3.dex

.class public Landroid/s/o10;
.super Landroid/s/z10;


# instance fields
.field public ۥ۠ۤ۠:[Landroid/s/k30;


# direct methods
.method public constructor <init>(Landroid/s/xv;Landroid/s/k30;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/s/z10;-><init>(Landroid/s/xv;Landroid/s/k30;IZ)V

    .line 2
    sget-object p1, Landroid/s/l10;->ۥ۠ۡۨ:[Landroid/s/a30;

    iput-object p1, p0, Landroid/s/o10;->ۥ۠ۤ۠:[Landroid/s/k30;

    return-void
.end method


# virtual methods
.method public ۥ۟ۡ۟()[Landroid/s/k30;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/o10;->ۥ۠ۤ۠:[Landroid/s/k30;

    return-object v0
.end method

.method public ۥ۟ۡ۠(Landroid/s/k30;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/o10;->ۥ۠ۤ۠:[Landroid/s/k30;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v0, :cond_17

    .line 2
    iget-object v2, p0, Landroid/s/o10;->ۥ۠ۤ۠:[Landroid/s/k30;

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [Landroid/s/k30;

    iput-object v3, p0, Landroid/s/o10;->ۥ۠ۤ۠:[Landroid/s/k30;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p0, Landroid/s/o10;->ۥ۠ۤ۠:[Landroid/s/k30;

    aput-object p1, v1, v0

    return-void

    .line 4
    :cond_17
    iget-object v3, p0, Landroid/s/o10;->ۥ۠ۤ۠:[Landroid/s/k30;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method
