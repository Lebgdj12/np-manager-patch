# classes3.dex

.class public Lorg/apache/xerces/dom/events/MouseEventImpl;
.super Lorg/apache/xerces/dom/events/UIEventImpl;

# interfaces
.implements Landroid/s/y11;


# instance fields
.field private fAltKey:Z

.field private fButton:S

.field private fClientX:I

.field private fClientY:I

.field private fCtrlKey:Z

.field private fMetaKey:Z

.field private fRelatedTarget:Landroid/s/a21;

.field private fScreenX:I

.field private fScreenY:I

.field private fShiftKey:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/events/UIEventImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAltKey()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fAltKey:Z

    return v0
.end method

.method public getButton()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fButton:S

    return v0
.end method

.method public getClientX()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fClientX:I

    return v0
.end method

.method public getClientY()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fClientY:I

    return v0
.end method

.method public getCtrlKey()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fCtrlKey:Z

    return v0
.end method

.method public getMetaKey()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fMetaKey:Z

    return v0
.end method

.method public getRelatedTarget()Landroid/s/a21;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fRelatedTarget:Landroid/s/a21;

    return-object v0
.end method

.method public getScreenX()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fScreenX:I

    return v0
.end method

.method public getScreenY()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fScreenY:I

    return v0
.end method

.method public getShiftKey()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fShiftKey:Z

    return v0
.end method

.method public initMouseEvent(Ljava/lang/String;ZZLandroid/s/i31;IIIIIZZZZSLandroid/s/a21;)V
    .registers 16

    iput p6, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fScreenX:I

    iput p7, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fScreenY:I

    iput p8, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fClientX:I

    iput p9, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fClientY:I

    iput-boolean p10, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fCtrlKey:Z

    iput-boolean p11, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fAltKey:Z

    iput-boolean p12, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fShiftKey:Z

    iput-boolean p13, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fMetaKey:Z

    iput-short p14, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fButton:S

    iput-object p15, p0, Lorg/apache/xerces/dom/events/MouseEventImpl;->fRelatedTarget:Landroid/s/a21;

    invoke-super/range {p0 .. p5}, Lorg/apache/xerces/dom/events/UIEventImpl;->initUIEvent(Ljava/lang/String;ZZLandroid/s/i31;I)V

    return-void
.end method
