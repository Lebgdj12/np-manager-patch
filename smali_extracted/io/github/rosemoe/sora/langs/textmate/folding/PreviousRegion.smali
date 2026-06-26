# classes.dex

.class public Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endAbove:I

.field public indent:I

.field public line:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    .line 3
    iput p2, p0, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->endAbove:I

    .line 4
    iput p3, p0, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->line:I

    return-void
.end method
