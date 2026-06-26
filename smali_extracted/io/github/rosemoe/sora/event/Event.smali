# classes.dex

.class public abstract Lio/github/rosemoe/sora/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mEditor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final mEventTime:J

.field private mInterceptTargets:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;J)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;J)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p1, p0, Lio/github/rosemoe/sora/event/Event;->mEditor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    iput-wide p2, p0, Lio/github/rosemoe/sora/event/Event;->mEventTime:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/github/rosemoe/sora/event/Event;->mInterceptTargets:I

    return-void
.end method


# virtual methods
.method public canIntercept()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/Event;->mEditor:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object v0
.end method

.method public getEventTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/event/Event;->mEventTime:J

    return-wide v0
.end method

.method public getInterceptTargets()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/event/Event;->mInterceptTargets:I

    return v0
.end method

.method public intercept()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->canIntercept()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/event/Event;->mInterceptTargets:I

    return-void

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "intercept() not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public intercept(I)V
    .registers 3

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->canIntercept()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    iput p1, p0, Lio/github/rosemoe/sora/event/Event;->mInterceptTargets:I

    return-void

    .line 6
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "intercept() not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isIntercepted()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/event/Event;->mInterceptTargets:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
