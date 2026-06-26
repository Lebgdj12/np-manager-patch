# classes.dex

.class public Lio/github/rosemoe/sora/event/ScrollEvent;
.super Lio/github/rosemoe/sora/event/Event;
.source "SourceFile"


# static fields
.field public static final CAUSE_MAKE_POSITION_VISIBLE:I = 0x3

.field public static final CAUSE_SCALE_TEXT:I = 0x5

.field public static final CAUSE_TEXT_SELECTING:I = 0x4

.field public static final CAUSE_USER_DRAG:I = 0x1

.field public static final CAUSE_USER_FLING:I = 0x2


# instance fields
.field private final mCause:I

.field private final mEndX:I

.field private final mEndY:I

.field private final mStartX:I

.field private final mStartY:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->mStartX:I

    .line 3
    iput p3, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->mStartY:I

    .line 4
    iput p4, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->mEndX:I

    .line 5
    iput p5, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->mEndY:I

    .line 6
    iput p6, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->mCause:I

    return-void
.end method


# virtual methods
.method public getCause()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->mCause:I

    return v0
.end method

.method public getEndX()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->mEndX:I

    return v0
.end method

.method public getEndY()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->mEndY:I

    return v0
.end method

.method public getStartX()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->mStartX:I

    return v0
.end method

.method public getStartY()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->mStartY:I

    return v0
.end method
