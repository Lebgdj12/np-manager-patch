# classes2.dex

.class public Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private index:I

.field public final synthetic this$1:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;->this$1:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;->index:I

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

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;->index:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;->this$1:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;

    iget v1, v1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->val$length:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;->index:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;->this$1:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;

    iget v2, v1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->val$length:I

    if-ge v0, v2, :cond_11

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->val$entries:[Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;->index:I

    aget-object v0, v1, v0

    return-object v0

    :cond_11
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
