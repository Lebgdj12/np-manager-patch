# classes3.dex

.class public Landroid/s/ۦۨۡۡ;
.super Landroid/s/ۦۨ۠;


# instance fields
.field public final ۥ۟:[Landroid/s/ۦۨۡۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/s/ۦۨۡۧ<",
            "Landroid/s/ۦۨۡ;",
            "Landroid/s/ۦۨۡ۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۨۡ;[Landroid/s/ۦۨۡۧ;Landroid/s/ۦۣۨۡ;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۨۡ;",
            "[",
            "Landroid/s/ۦۨۡۧ<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۦۨۡ۟;",
            ">;",
            "Landroid/s/ۦۣۨۡ;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۦۨ۠;-><init>(Landroid/s/ۦۨۡ;)V

    .line 2
    array-length p1, p2

    new-array p1, p1, [Landroid/s/ۦۨۡۧ;

    iput-object p1, p0, Landroid/s/ۦۨۡۡ;->ۥ۟:[Landroid/s/ۦۨۡۧ;

    const/4 p1, 0x0

    .line 3
    :goto_9
    array-length v0, p2

    if-ge p1, v0, :cond_2d

    .line 4
    iget-object v0, p0, Landroid/s/ۦۨۡۡ;->ۥ۟:[Landroid/s/ۦۨۡۧ;

    new-instance v1, Landroid/s/ۦۨۡۧ;

    aget-object v2, p2, p1

    iget-object v2, v2, Landroid/s/ۦۨۡۧ;->ۥ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/s/ۦۣۨۡ;->ۥ۟۟۟(ILjava/lang/String;)Landroid/s/ۦۨۡ;

    move-result-object v2

    aget-object v3, p2, p1

    iget-object v3, v3, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    check-cast v3, Landroid/s/ۦۨۡ۟;

    invoke-direct {v1, v2, v3}, Landroid/s/ۦۨۡۧ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_2d
    return-void
.end method
