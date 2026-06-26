# classes2.dex

.class public final Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttributeIterator"
.end annotation


# instance fields
.field public fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

.field public fEnd:I

.field public fIndex:I

.field public final synthetic this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;Lorg/apache/xerces/xni/XMLAttributes;I)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fIndex:I

    iput p3, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fEnd:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fIndex:I

    iget v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fEnd:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 8

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    iget v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fIndex:I

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-static {v2}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->access$000(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/xni/QName;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->access$100(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Ljavax/xml/stream/XMLEventFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->access$000(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/xni/QName;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-static {v2}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->access$000(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/xni/QName;

    move-result-object v2

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-static {v2}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->access$000(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/xni/QName;

    move-result-object v2

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    goto :goto_36

    :cond_34
    const-string v2, ""

    :goto_36
    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-static {v3}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->access$000(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/xni/QName;

    move-result-object v3

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    iget v5, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fIndex:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;->fIndex:I

    invoke-interface {v4, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/xml/stream/XMLEventFactory;->createAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/Attribute;

    move-result-object v0

    return-object v0

    :cond_4f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
