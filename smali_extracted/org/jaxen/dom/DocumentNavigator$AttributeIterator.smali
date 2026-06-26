# classes2.dex

.class public Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/dom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeIterator"
.end annotation


# instance fields
.field private map:Landroid/s/l11;

.field private pos:I


# direct methods
.method public constructor <init>(Landroid/s/m11;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object p1

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Landroid/s/l11;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

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

    .line 1
    iget v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Landroid/s/l11;

    invoke-interface {v1}, Landroid/s/l11;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Landroid/s/l11;

    iget v1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    invoke-interface {v0, v1}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    .line 2
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
