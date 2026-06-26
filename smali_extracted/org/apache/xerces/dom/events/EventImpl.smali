# classes3.dex

.class public Lorg/apache/xerces/dom/events/EventImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/y11;


# instance fields
.field public bubbles:Z

.field public cancelable:Z

.field public currentTarget:Landroid/s/a21;

.field public eventPhase:S

.field public initialized:Z

.field public preventDefault:Z

.field public stopPropagation:Z

.field public target:Landroid/s/a21;

.field public timeStamp:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->initialized:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/dom/events/EventImpl;->bubbles:Z

    iput-boolean v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->cancelable:Z

    iput-boolean v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    iput-boolean v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->timeStamp:J

    return-void
.end method


# virtual methods
.method public getBubbles()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->bubbles:Z

    return v0
.end method

.method public getCancelable()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->cancelable:Z

    return v0
.end method

.method public getCurrentTarget()Landroid/s/a21;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->currentTarget:Landroid/s/a21;

    return-object v0
.end method

.method public getEventPhase()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->eventPhase:S

    return v0
.end method

.method public getTarget()Landroid/s/a21;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->target:Landroid/s/a21;

    return-object v0
.end method

.method public getTimeStamp()J
    .registers 3

    iget-wide v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->timeStamp:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public initEvent(Ljava/lang/String;ZZ)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/xerces/dom/events/EventImpl;->bubbles:Z

    iput-boolean p3, p0, Lorg/apache/xerces/dom/events/EventImpl;->cancelable:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/dom/events/EventImpl;->initialized:Z

    return-void
.end method

.method public preventDefault()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    return-void
.end method

.method public stopPropagation()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    return-void
.end method
