# classes3.dex

.class public Landroid/s/ۦۨ۠ۤ;
.super Landroid/s/ۦۨ۟ۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۨ۠ۤ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ۟۟ۡ:[Landroid/s/ۦۨ۠ۤ$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۨۡ;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Landroid/s/ۦۨۡۧ;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۨۡ;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "[",
            "Landroid/s/ۦۨۡۧ<",
            "Landroid/s/ۦۨۡ;",
            "Landroid/s/ۦۨ۠ۨ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/s/ۦۨ۟ۨ;-><init>(Landroid/s/ۦۨۡ;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    array-length p1, p6

    new-array p1, p1, [Landroid/s/ۦۨ۠ۤ$ۥ;

    iput-object p1, p0, Landroid/s/ۦۨ۠ۤ;->ۥ۟۟ۡ:[Landroid/s/ۦۨ۠ۤ$ۥ;

    const/4 p1, 0x0

    .line 3
    :goto_9
    array-length p2, p6

    if-ge p1, p2, :cond_28

    .line 4
    iget-object p2, p0, Landroid/s/ۦۨ۠ۤ;->ۥ۟۟ۡ:[Landroid/s/ۦۨ۠ۤ$ۥ;

    new-instance p3, Landroid/s/ۦۨ۠ۤ$ۥ;

    aget-object p4, p6, p1

    iget-object p4, p4, Landroid/s/ۦۨۡۧ;->ۥ:Ljava/lang/Object;

    check-cast p4, Landroid/s/ۦۨۡ;

    aget-object p5, p6, p1

    iget-object p5, p5, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    check-cast p5, Landroid/s/ۦۨ۠ۨ;

    invoke-virtual {p5}, Landroid/s/ۦۨ۠ۨ;->ۥ۟()I

    move-result p5

    invoke-direct {p3, p4, p5}, Landroid/s/ۦۨ۠ۤ$ۥ;-><init>(Landroid/s/ۦۨۡ;I)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_28
    return-void
.end method
