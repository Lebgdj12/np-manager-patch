# classes.dex

.class public Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowRegion"
.end annotation


# instance fields
.field public final endColumn:I

.field public line:I

.field public final startColumn:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    .line 3
    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    .line 4
    iput p3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->endColumn:I

    return-void
.end method


# virtual methods
.method public toRow()Lio/github/rosemoe/sora/widget/layout/Row;
    .registers 4

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/layout/Row;-><init>()V

    .line 2
    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    if-nez v1, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v0, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    .line 3
    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    .line 4
    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->endColumn:I

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    .line 5
    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowRegion{startColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->endColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
