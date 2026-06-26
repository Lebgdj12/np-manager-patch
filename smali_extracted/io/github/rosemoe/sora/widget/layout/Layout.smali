# classes.dex

.class public interface abstract Lio/github/rosemoe/sora/widget/layout/Layout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/text/LineRemoveListener;
.implements Lio/github/rosemoe/sora/text/ContentListener;


# virtual methods
.method public abstract destroyLayout()V
.end method

.method public abstract getCharLayoutOffset(II)[F
.end method

.method public abstract getCharLayoutOffset(II[F)[F
.end method

.method public abstract getCharPositionForLayoutOffset(FF)J
.end method

.method public abstract getDownPosition(II)J
.end method

.method public abstract getLayoutHeight()I
.end method

.method public abstract getLayoutWidth()I
.end method

.method public abstract getLineNumberForRow(I)I
.end method

.method public abstract getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;
.end method

.method public abstract getRowCount()I
.end method

.method public abstract getRowCountForLine(I)I
.end method

.method public abstract getRowIndexForPosition(I)I
.end method

.method public abstract getUpPosition(II)J
.end method

.method public abstract obtainRowIterator(I)Lio/github/rosemoe/sora/widget/layout/RowIterator;
.end method

.method public abstract obtainRowIterator(ILandroid/util/SparseArray;)Lio/github/rosemoe/sora/widget/layout/RowIterator;
    .param p2  # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            ">;)",
            "Lio/github/rosemoe/sora/widget/layout/RowIterator;"
        }
    .end annotation
.end method
