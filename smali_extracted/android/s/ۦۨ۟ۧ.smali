# classes3.dex

.class public Landroid/s/ۦۨ۟ۧ;
.super Landroid/s/ۦۨ۠;


# instance fields
.field public final ۥ۟:[Ljava/lang/String;

.field public final ۥ۟۟:[Landroid/s/ۦۨۡ۟;


# direct methods
.method public constructor <init>(Landroid/s/ۦۨۡ;[Landroid/s/ۦۨۡۧ;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۨۡ;",
            "[",
            "Landroid/s/ۦۨۡۧ<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۦۨۡ۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۦۨ۠;-><init>(Landroid/s/ۦۨۡ;)V

    const-string p1, "string"

    const-string v0, "integer"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۨ۟ۧ;->ۥ۟:[Ljava/lang/String;

    .line 3
    array-length p1, p2

    new-array p1, p1, [Landroid/s/ۦۨۡ۟;

    iput-object p1, p0, Landroid/s/ۦۨ۟ۧ;->ۥ۟۟:[Landroid/s/ۦۨۡ۟;

    const/4 p1, 0x0

    .line 4
    :goto_13
    array-length v0, p2

    if-ge p1, v0, :cond_23

    .line 5
    iget-object v0, p0, Landroid/s/ۦۨ۟ۧ;->ۥ۟۟:[Landroid/s/ۦۨۡ۟;

    aget-object v1, p2, p1

    iget-object v1, v1, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    check-cast v1, Landroid/s/ۦۨۡ۟;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_23
    return-void
.end method
