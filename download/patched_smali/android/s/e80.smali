# classes2.dex

.class public final Landroid/s/e80;
.super Landroid/s/f80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/e80$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/f80<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/f80;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/s/f80;-><init>(I)V

    return-void
.end method

.method public static ۥ۟۟ۡ([BII[BII)Z
    .registers 10

    sub-int v0, p5, p4

    sub-int/2addr p2, p1

    const/4 v1, 0x0

    if-eq v0, p2, :cond_7

    return v1

    :cond_7
    const/4 p2, 0x1

    if-ne p3, p0, :cond_b

    return p2

    :cond_b
    :goto_b
    if-ge p4, p5, :cond_25

    .line 1
    sget-object v0, Landroid/s/v70;->ۥ۟:[B

    add-int/lit8 v2, p4, 0x1

    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    aget-byte p4, v0, p4

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v0, p1

    if-eq p4, p1, :cond_22

    return v1

    :cond_22
    move p4, v2

    move p1, v3

    goto :goto_b

    :cond_25
    return p2
.end method

.method public static ۥۣ۟۟([BII)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_17

    shl-int/lit8 v1, v0, 0x10

    shl-int/lit8 v2, v0, 0x6

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1
    sget-object v0, Landroid/s/v70;->ۥ۟:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v0, p1

    add-int v0, v1, p1

    move p1, v2

    goto :goto_1

    :cond_17
    shr-int/lit8 p0, v0, 0x5

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/e80$ۥ;

    invoke-direct {v0}, Landroid/s/e80$ۥ;-><init>()V

    iput-object v0, p0, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    return-void
.end method

.method public ۥ۟۟ۢ([BII)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/s/e80;->ۥۣ۟۟([BII)I

    move-result v0

    invoke-static {v0}, Landroid/s/f80;->ۥ۟۟(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    array-length v2, v1

    invoke-static {v0, v2}, Landroid/s/f80;->ۥ(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_11
    check-cast v1, Landroid/s/e80$ۥ;

    if-eqz v1, :cond_25

    .line 3
    iget v2, v1, Landroid/s/f80$ۥ;->ۥ:I

    if-ne v2, v0, :cond_22

    invoke-virtual {v1, p1, p2, p3}, Landroid/s/e80$ۥ;->ۥ([BII)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object p1, v1, Landroid/s/f80$ۥ;->ۥ۟۟۠:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_22
    iget-object v1, v1, Landroid/s/f80$ۥ;->ۥ۟:Landroid/s/f80$ۥ;

    goto :goto_11

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۤ([BIILjava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/f80;->ۥ۟()V

    .line 2
    invoke-static {p1, p2, p3}, Landroid/s/e80;->ۥۣ۟۟([BII)I

    move-result v0

    invoke-static {v0}, Landroid/s/f80;->ۥ۟۟(I)I

    move-result v2

    .line 3
    iget-object v0, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    array-length v0, v0

    invoke-static {v2, v0}, Landroid/s/f80;->ۥ(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    aget-object v1, v1, v0

    :goto_16
    check-cast v1, Landroid/s/e80$ۥ;

    if-eqz v1, :cond_2a

    .line 5
    iget v3, v1, Landroid/s/f80$ۥ;->ۥ:I

    if-ne v3, v2, :cond_27

    invoke-virtual {v1, p1, p2, p3}, Landroid/s/e80$ۥ;->ۥ([BII)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 6
    iput-object p4, v1, Landroid/s/f80$ۥ;->ۥ۟۟۠:Ljava/lang/Object;

    return-object p4

    .line 7
    :cond_27
    iget-object v1, v1, Landroid/s/f80$ۥ;->ۥ۟:Landroid/s/f80$ۥ;

    goto :goto_16

    .line 8
    :cond_2a
    iget-object v9, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    new-instance v10, Landroid/s/e80$ۥ;

    aget-object v3, v9, v0

    iget-object v8, p0, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    move-object v1, v10

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Landroid/s/e80$ۥ;-><init>(ILandroid/s/f80$ۥ;Ljava/lang/Object;[BIILandroid/s/f80$ۥ;)V

    aput-object v10, v9, v0

    .line 9
    iget p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۥ([BLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTV;)TV;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/s/e80;->ۥ۟۟ۤ([BIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ([BIILjava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/f80;->ۥ۟()V

    .line 2
    invoke-static {p1, p2, p3}, Landroid/s/e80;->ۥۣ۟۟([BII)I

    move-result v0

    invoke-static {v0}, Landroid/s/f80;->ۥ۟۟(I)I

    move-result v2

    .line 3
    iget-object v0, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    array-length v0, v0

    invoke-static {v2, v0}, Landroid/s/f80;->ۥ(II)I

    move-result v0

    .line 4
    iget-object v9, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    new-instance v10, Landroid/s/e80$ۥ;

    aget-object v3, v9, v0

    iget-object v8, p0, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    move-object v1, v10

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Landroid/s/e80$ۥ;-><init>(ILandroid/s/f80$ۥ;Ljava/lang/Object;[BIILandroid/s/f80$ۥ;)V

    aput-object v10, v9, v0

    .line 5
    iget p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    return-void
.end method

.method public ۥ۟۟ۧ([BLjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTV;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/s/e80;->ۥ۟۟ۦ([BIILjava/lang/Object;)V

    return-void
.end method
