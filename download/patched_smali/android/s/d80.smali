# classes2.dex

.class public final Landroid/s/d80;
.super Landroid/s/f80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/d80$ۥ;
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

.method public static ۥ۟۟ۢ([BII)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_12

    shl-int/lit8 v1, v0, 0x10

    shl-int/lit8 v2, v0, 0x6

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    add-int/2addr p1, v1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_1

    :cond_12
    shr-int/lit8 p0, v0, 0x5

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/d80$ۥ;

    invoke-direct {v0}, Landroid/s/d80$ۥ;-><init>()V

    iput-object v0, p0, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    return-void
.end method

.method public ۥ۟۟ۡ([BII)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/s/d80;->ۥ۟۟ۢ([BII)I

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
    check-cast v1, Landroid/s/d80$ۥ;

    if-eqz v1, :cond_25

    .line 3
    iget v2, v1, Landroid/s/f80$ۥ;->ۥ:I

    if-ne v2, v0, :cond_22

    invoke-virtual {v1, p1, p2, p3}, Landroid/s/d80$ۥ;->ۥ([BII)Z

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

.method public ۥۣ۟۟([BIILjava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/f80;->ۥ۟()V

    .line 2
    invoke-static {p1, p2, p3}, Landroid/s/d80;->ۥ۟۟ۢ([BII)I

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

    new-instance v10, Landroid/s/d80$ۥ;

    aget-object v3, v9, v0

    iget-object v8, p0, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    move-object v1, v10

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Landroid/s/d80$ۥ;-><init>(ILandroid/s/f80$ۥ;Ljava/lang/Object;[BIILandroid/s/f80$ۥ;)V

    aput-object v10, v9, v0

    .line 5
    iget p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    return-void
.end method
