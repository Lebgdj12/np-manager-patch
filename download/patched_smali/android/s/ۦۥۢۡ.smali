# classes2.dex

.class public final synthetic Landroid/s/ۦۥۢۡ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lio/github/rosemoe/sora/widget/layout/Layout;II)[F
    .registers 4
    .param p0, "_this"  # Lio/github/rosemoe/sora/widget/layout/Layout;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II[F)[F

    move-result-object p1

    return-object p1
.end method

.method public static ۥ۟(Lio/github/rosemoe/sora/widget/layout/Layout;I)Lio/github/rosemoe/sora/widget/layout/RowIterator;
    .registers 3
    .param p0, "_this"  # Lio/github/rosemoe/sora/widget/layout/Layout;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->obtainRowIterator(ILandroid/util/SparseArray;)Lio/github/rosemoe/sora/widget/layout/RowIterator;

    move-result-object p1

    return-object p1
.end method
