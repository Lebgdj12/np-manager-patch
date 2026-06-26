# classes2.dex

.class public Landroid/s/ۥۧۤۦ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/ۥۧۧۢ;

.field public ۥ۟:Landroid/s/ۥۧۧ۠;

.field public ۥ۟۟:[B

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:[B

.field public ۥ۟۟ۢ:I


# direct methods
.method public constructor <init>([BIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟ۡ:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p4, v1, :cond_13

    const/4 v1, 0x5

    if-ne p4, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p4, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p4, 0x1

    .line 3
    :goto_14
    iput-boolean p4, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟۟:Z

    if-eqz p4, :cond_20

    .line 4
    new-array p4, p3, [B

    iput-object p4, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟:[B

    .line 5
    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    .line 6
    :cond_20
    new-instance p4, Landroid/s/ۥۧۧۢ;

    invoke-direct {p4}, Landroid/s/ۥۧۧۢ;-><init>()V

    iput-object p4, p0, Landroid/s/ۥۧۤۦ;->ۥ:Landroid/s/ۥۧۧۢ;

    .line 7
    invoke-virtual {p4, p1, p2, p3}, Landroid/s/ۥۧۧۢ;->ۥ۟۟ۡ([BII)V

    :goto_2a
    return-void
.end method


# virtual methods
.method public ۥ()[B
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۤۦ;->ۥ۟:Landroid/s/ۥۧۧ۠;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟۟:Z

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۧۧ۠;->ۥ()[B

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟([BII)[B
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_42

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟۠:Z

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧۤۦ;->ۥ۟:Landroid/s/ۥۧۧ۠;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥۧۧ۠;->ۥ۟([BII)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    iget-object v0, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟ۡ:[B

    array-length v0, v0

    iget v1, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟ۢ:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟ۡ:[B

    iget v2, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟ۢ:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget v1, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟ۢ:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟ۢ:I

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟ۡ:[B

    array-length v2, v0

    if-ne v1, v2, :cond_40

    .line 8
    new-instance v1, Landroid/s/ۥۧۧ۠;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟:[B

    invoke-direct {v1, v2, v3, v0}, Landroid/s/ۥۧۧ۠;-><init>(Z[B[B)V

    iput-object v1, p0, Landroid/s/ۥۧۤۦ;->ۥ۟:Landroid/s/ۥۧۧ۠;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroid/s/ۥۧۤۦ;->ۥ۟۟۠:Z

    if-lez p3, :cond_40

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Landroid/s/ۥۧۧ۠;->ۥ۟([BII)[B

    move-result-object p1

    return-object p1

    :cond_40
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_42
    new-array v6, p3, [B

    .line 12
    iget-object v0, p0, Landroid/s/ۥۧۤۦ;->ۥ:Landroid/s/ۥۧۧۢ;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥۧۧۢ;->ۥ۟۟([BII[BI)V

    return-object v6
.end method
