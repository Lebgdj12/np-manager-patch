# classes3.dex

.class public abstract Lorg/eclipse/tm4e/core/internal/css/CSSValueImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/t11;
.implements Landroid/s/u11;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCounterValue()Landroid/s/v11;
    .registers 4

    .line 1
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xf

    const-string v2, "COUNTER_ERROR"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getCssText()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NOT YET IMPLEMENTED"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCssValueType()S
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getFloatValue(S)F
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NOT YET IMPLEMENTED"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrimitiveType()S
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NOT YET IMPLEMENTED"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRGBColorValue()Landroid/s/w11;
    .registers 4

    .line 1
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xf

    const-string v2, "RGBCOLOR_ERROR"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getRectValue()Landroid/s/x11;
    .registers 4

    .line 1
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xf

    const-string v2, "RECT_ERROR"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NOT YET IMPLEMENTED"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCssText(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NOT YET IMPLEMENTED"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFloatValue(SF)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "NOT YET IMPLEMENTED"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStringValue(SLjava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "NOT YET IMPLEMENTED"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
