# classes3.dex

.class public Lorg/apache/xerces/dom/events/UIEventImpl;
.super Lorg/apache/xerces/dom/events/EventImpl;

# interfaces
.implements Landroid/s/y11;


# instance fields
.field private fDetail:I

.field private fView:Landroid/s/i31;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/events/EventImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/events/UIEventImpl;->fDetail:I

    return v0
.end method

.method public getView()Landroid/s/i31;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/events/UIEventImpl;->fView:Landroid/s/i31;

    return-object v0
.end method

.method public initUIEvent(Ljava/lang/String;ZZLandroid/s/i31;I)V
    .registers 6

    iput-object p4, p0, Lorg/apache/xerces/dom/events/UIEventImpl;->fView:Landroid/s/i31;

    iput p5, p0, Lorg/apache/xerces/dom/events/UIEventImpl;->fDetail:I

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/dom/events/EventImpl;->initEvent(Ljava/lang/String;ZZ)V

    return-void
.end method
