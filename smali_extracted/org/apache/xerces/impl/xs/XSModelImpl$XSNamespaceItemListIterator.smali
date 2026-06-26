# classes2.dex

.class public final Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XSModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "XSNamespaceItemListIterator"
.end annotation


# instance fields
.field private index:I

.field public final synthetic this$0:Lorg/apache/xerces/impl/xs/XSModelImpl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/XSModelImpl;I)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->this$0:Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->this$0:Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/XSModelImpl;->access$000(Lorg/apache/xerces/impl/xs/XSModelImpl;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->this$0:Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/XSModelImpl;->access$000(Lorg/apache/xerces/impl/xs/XSModelImpl;)I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->this$0:Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->access$100(Lorg/apache/xerces/impl/xs/XSModelImpl;)[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    aget-object v0, v0, v1

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->this$0:Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->access$100(Lorg/apache/xerces/impl/xs/XSModelImpl;)[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    aget-object v0, v0, v1

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
