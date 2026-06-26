# classes2.dex

.class public Landroid/s/h80;
.super Landroid/s/f80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/h80$ۥ;
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


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/f80;->ۥ۟۟(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    array-length v1, v0

    invoke-static {p1, v1}, Landroid/s/f80;->ۥ(II)I

    move-result v1

    aget-object v0, v0, v1

    :goto_d
    check-cast v0, Landroid/s/h80$ۥ;

    if-eqz v0, :cond_1b

    .line 3
    iget v1, v0, Landroid/s/f80$ۥ;->ۥ:I

    if-ne v1, p1, :cond_18

    iget-object p1, v0, Landroid/s/f80$ۥ;->ۥ۟۟۠:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_18
    iget-object v0, v0, Landroid/s/f80$ۥ;->ۥ۟:Landroid/s/f80$ۥ;

    goto :goto_d

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/h80$ۥ;

    invoke-direct {v0}, Landroid/s/h80$ۥ;-><init>()V

    iput-object v0, p0, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    return-void
.end method

.method public ۥ۟۟ۡ(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/f80;->ۥ۟()V

    .line 2
    invoke-static {p1}, Landroid/s/f80;->ۥ۟۟(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    array-length v0, v0

    invoke-static {p1, v0}, Landroid/s/f80;->ۥ(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    aget-object v1, v1, v0

    :goto_12
    check-cast v1, Landroid/s/h80$ۥ;

    if-eqz v1, :cond_20

    .line 5
    iget v2, v1, Landroid/s/f80$ۥ;->ۥ:I

    if-ne v2, p1, :cond_1d

    .line 6
    iput-object p2, v1, Landroid/s/f80$ۥ;->ۥ۟۟۠:Ljava/lang/Object;

    return-object p2

    .line 7
    :cond_1d
    iget-object v1, v1, Landroid/s/f80$ۥ;->ۥ۟:Landroid/s/f80$ۥ;

    goto :goto_12

    .line 8
    :cond_20
    iget-object v1, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    new-instance v2, Landroid/s/h80$ۥ;

    aget-object v3, v1, v0

    iget-object v4, p0, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    invoke-direct {v2, p1, v3, p2, v4}, Landroid/s/h80$ۥ;-><init>(ILandroid/s/f80$ۥ;Ljava/lang/Object;Landroid/s/f80$ۥ;)V

    aput-object v2, v1, v0

    .line 9
    iget p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۢ(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/f80;->ۥ۟()V

    .line 2
    invoke-static {p1}, Landroid/s/f80;->ۥ۟۟(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    array-length v0, v0

    invoke-static {p1, v0}, Landroid/s/f80;->ۥ(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    new-instance v2, Landroid/s/h80$ۥ;

    aget-object v3, v1, v0

    iget-object v4, p0, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    invoke-direct {v2, p1, v3, p2, v4}, Landroid/s/h80$ۥ;-><init>(ILandroid/s/f80$ۥ;Ljava/lang/Object;Landroid/s/f80$ۥ;)V

    aput-object v2, v1, v0

    .line 5
    iget p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    return-void
.end method
