# classes2.dex

.class public final Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;
.super Ljava/lang/Object;


# instance fields
.field public fAnnotation:Ljava/lang/String;

.field public fCharOffset:I

.field public fColumn:I

.field public fLine:I

.field public next:Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fAnnotation:Ljava/lang/String;

    iput p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fLine:I

    iput p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fColumn:I

    iput p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fCharOffset:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/i11;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fAnnotation:Ljava/lang/String;

    instance-of p1, p2, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    if-eqz p1, :cond_1c

    check-cast p2, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getLineNumber()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fLine:I

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fColumn:I

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getCharacterOffset()I

    move-result p1

    goto :goto_21

    :cond_1c
    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fLine:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fColumn:I

    :goto_21
    iput p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fCharOffset:I

    return-void
.end method
