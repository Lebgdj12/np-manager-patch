# classes2.dex

.class public abstract Lorg/jaxen/xom/DocumentNavigator$IndexIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/xom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IndexIterator"
.end annotation


# instance fields
.field private end:I

.field private o:Ljava/lang/Object;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->pos:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->end:I

    .line 4
    iput-object p1, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->o:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->pos:I

    .line 6
    iput p3, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->end:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public abstract get(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->pos:I

    iget v1, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->end:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->o:Ljava/lang/Object;

    iget v1, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->pos:I

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
