# classes.dex

.class public Lio/github/rosemoe/sora/event/Unsubscribe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private unsubscribeFlag:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/event/Unsubscribe;->unsubscribeFlag:Z

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/Unsubscribe;->unsubscribeFlag:Z

    return v0
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/event/Unsubscribe;->unsubscribeFlag:Z

    return-void
.end method

.method public unsubscribe()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/event/Unsubscribe;->unsubscribeFlag:Z

    return-void
.end method
