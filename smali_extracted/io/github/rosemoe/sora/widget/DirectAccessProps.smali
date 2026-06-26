# classes.dex

.class public Lio/github/rosemoe/sora/widget/DirectAccessProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LN_ACTION_NOTHING:I = 0x0

.field public static final LN_ACTION_PLACE_SELECTION_HOME:I = 0x2

.field public static final LN_ACTION_SELECT_LINE:I = 0x1


# instance fields
.field public actionWhenLineNumberClicked:I

.field public adjustToSelectionOnResize:Z

.field public allowFullscreen:Z

.field public autoCompletionOnComposing:Z

.field public autoIndent:Z

.field public awareScrollbarWhenAdjust:Z

.field public cacheRenderNodeForLongLines:Z

.field public cancelCompletionNs:J

.field public deleteEmptyLineFast:Z

.field public deleteMultiSpaces:I

.field public disallowSuggestions:Z

.field public drawCustomLineBgOnCurrentLine:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public drawSideBlockLine:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public enableRoundTextBackground:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public highlightMatchingDelimiters:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public indicatorWaveAmplitude:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public indicatorWaveLength:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public indicatorWaveWidth:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public maxIPCTextLength:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final miniMarkerSizeFactor:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public overScrollEnabled:Z

.field public final overrideSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public positionOfCursorWhenExitSelecting:Z

.field public roundTextBackgroundFactor:F
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public scrollFling:Z

.field public sideIconSizeFactor:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public symbolPairAutoCompletion:Z

.field public textBackgroundWrapTextOnly:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public trackComposingTextOnCommit:Z

.field public useICULibToSelectWords:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->overrideSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteEmptyLineFast:Z

    .line 4
    iput v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteMultiSpaces:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->allowFullscreen:Z

    .line 6
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->symbolPairAutoCompletion:Z

    .line 7
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->autoCompletionOnComposing:Z

    .line 8
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->autoIndent:Z

    .line 9
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    const v2, 0x7a120

    .line 10
    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->maxIPCTextLength:I

    .line 11
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->overScrollEnabled:Z

    .line 12
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->scrollFling:Z

    const-wide/32 v2, 0x42c1d80

    .line 13
    iput-wide v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->cancelCompletionNs:J

    .line 14
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->adjustToSelectionOnResize:Z

    .line 15
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->awareScrollbarWhenAdjust:Z

    const/high16 v2, 0x41900000  # 18.0f

    .line 16
    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveLength:F

    const v2, 0x3f666666  # 0.9f

    .line 17
    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveWidth:F

    const/high16 v3, 0x40800000  # 4.0f

    .line 18
    iput v3, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveAmplitude:F

    .line 19
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->trackComposingTextOnCommit:Z

    .line 20
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->drawSideBlockLine:Z

    .line 21
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->cacheRenderNodeForLongLines:Z

    .line 22
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->useICULibToSelectWords:Z

    .line 23
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->highlightMatchingDelimiters:Z

    .line 24
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->enableRoundTextBackground:Z

    .line 25
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    .line 26
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->positionOfCursorWhenExitSelecting:Z

    .line 27
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->drawCustomLineBgOnCurrentLine:Z

    const v0, 0x3e051eb8  # 0.13f

    .line 28
    iput v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    const v0, 0x3f333333  # 0.7f

    .line 29
    iput v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->sideIconSizeFactor:F

    .line 30
    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->miniMarkerSizeFactor:F

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->actionWhenLineNumberClicked:I

    return-void
.end method
