# classes.dex

.class public Lio/github/rosemoe/sora/event/HandleStateChangeEvent;
.super Lio/github/rosemoe/sora/event/Event;
.source "SourceFile"


# static fields
.field public static final HANDLE_TYPE_INSERT:I = 0x0

.field public static final HANDLE_TYPE_LEFT:I = 0x1

.field public static final HANDLE_TYPE_RIGHT:I = 0x2


# instance fields
.field private final isHeld:Z

.field private final mWhich:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->mWhich:I

    .line 3
    iput-boolean p3, p0, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->isHeld:Z

    return-void
.end method


# virtual methods
.method public getHandleType()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->mWhich:I

    return v0
.end method

.method public isHeld()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->isHeld:Z

    return v0
.end method
