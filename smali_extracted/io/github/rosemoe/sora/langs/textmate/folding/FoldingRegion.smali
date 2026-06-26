# classes.dex

.class public Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final ranges:Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->ranges:Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    .line 3
    iput p2, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->index:I

    return-void
.end method


# virtual methods
.method public getEndLineNumber()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->ranges:Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    iget v1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->index:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getEndLineNumber(I)I

    move-result v0

    return v0
.end method

.method public getParentIndex()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->ranges:Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    iget v1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->index:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getParentIndex(I)I

    move-result v0

    return v0
.end method

.method public getRegionIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->index:I

    return v0
.end method

.method public getStartLineNumber()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->ranges:Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    iget v1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->index:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getStartLineNumber(I)I

    move-result v0

    return v0
.end method
