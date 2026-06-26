# classes2.dex

.class public abstract Ljavax/xml/xpath/XPathFactoryFinder$SingleIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/xml/xpath/XPathFactoryFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingleIterator"
.end annotation


# instance fields
.field private seen:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/xml/xpath/XPathFactoryFinder$SingleIterator;->seen:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/xml/xpath/XPathFactoryFinder$1;)V
    .registers 2

    invoke-direct {p0}, Ljavax/xml/xpath/XPathFactoryFinder$SingleIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Ljavax/xml/xpath/XPathFactoryFinder$SingleIterator;->seen:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Ljavax/xml/xpath/XPathFactoryFinder$SingleIterator;->seen:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavax/xml/xpath/XPathFactoryFinder$SingleIterator;->seen:Z

    invoke-virtual {p0}, Ljavax/xml/xpath/XPathFactoryFinder$SingleIterator;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract value()Ljava/lang/Object;
.end method
