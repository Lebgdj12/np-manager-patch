# classes2.dex

.class public final Landroid/s/g80;
.super Landroid/s/f80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/g80$ۥ;
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
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/f80;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/g80$ۥ;

    invoke-direct {v0}, Landroid/s/g80$ۥ;-><init>()V

    iput-object v0, p0, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    return-void
.end method

.method public varargs ۥ۟۟ۡ([I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/g80;->ۥ۟۟ۢ([I)I

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
    check-cast v1, Landroid/s/g80$ۥ;

    if-eqz v1, :cond_25

    .line 3
    iget v2, v1, Landroid/s/f80$ۥ;->ۥ:I

    if-ne v2, v0, :cond_22

    invoke-virtual {v1, p1}, Landroid/s/g80$ۥ;->ۥ([I)Z

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

.method public final ۥ۟۟ۢ([I)I
    .registers 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_32

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_25

    const/4 v5, 0x4

    if-eq v0, v5, :cond_19

    const/4 v0, 0x0

    .line 2
    :goto_f
    array-length v1, p1

    if-ge v2, v1, :cond_18

    aget v1, p1, v2

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    return v0

    .line 3
    :cond_19
    aget v0, p1, v2

    aget v1, p1, v1

    add-int/2addr v0, v1

    aget v1, p1, v3

    add-int/2addr v0, v1

    aget p1, p1, v4

    :goto_23
    add-int/2addr v0, p1

    return v0

    .line 4
    :cond_25
    aget v0, p1, v2

    aget v1, p1, v1

    add-int/2addr v0, v1

    aget p1, p1, v3

    goto :goto_23

    .line 5
    :cond_2d
    aget v0, p1, v2

    aget p1, p1, v1

    goto :goto_23

    .line 6
    :cond_32
    aget p1, p1, v2

    return p1
.end method

.method public ۥۣ۟۟([ILjava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/f80;->ۥ۟()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/g80;->ۥ۟۟ۢ([I)I

    move-result v0

    invoke-static {v0}, Landroid/s/f80;->ۥ۟۟(I)I

    move-result v2

    .line 3
    iget-object v0, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    array-length v0, v0

    invoke-static {v2, v0}, Landroid/s/f80;->ۥ(II)I

    move-result v0

    .line 4
    iget-object v7, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    new-instance v8, Landroid/s/g80$ۥ;

    aget-object v3, v7, v0

    iget-object v6, p0, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    move-object v1, v8

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroid/s/g80$ۥ;-><init>(ILandroid/s/f80$ۥ;Ljava/lang/Object;[ILandroid/s/f80$ۥ;)V

    aput-object v8, v7, v0

    .line 5
    iget p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    return-void
.end method
