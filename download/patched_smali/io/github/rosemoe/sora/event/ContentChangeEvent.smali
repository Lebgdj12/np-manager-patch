# classes.dex

.class public Lio/github/rosemoe/sora/event/ContentChangeEvent;
.super Lio/github/rosemoe/sora/event/Event;
.source "SourceFile"


# static fields
.field public static final ACTION_DELETE:I = 0x3

.field public static final ACTION_INSERT:I = 0x2

.field public static final ACTION_SET_NEW_TEXT:I = 0x1


# instance fields
.field private final mAction:I

.field private final mEnd:Lio/github/rosemoe/sora/text/CharPosition;

.field private final mStart:Lio/github/rosemoe/sora/text/CharPosition;

.field private final mTextChanged:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->mAction:I

    .line 3
    iput-object p3, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->mStart:Lio/github/rosemoe/sora/text/CharPosition;

    .line 4
    iput-object p4, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->mEnd:Lio/github/rosemoe/sora/text/CharPosition;

    .line 5
    iput-object p5, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->mTextChanged:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getAction()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->mAction:I

    return v0
.end method

.method public getChangeEnd()Lio/github/rosemoe/sora/text/CharPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->mEnd:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public getChangeStart()Lio/github/rosemoe/sora/text/CharPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->mStart:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public getChangedText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->mTextChanged:Ljava/lang/CharSequence;

    return-object v0
.end method
