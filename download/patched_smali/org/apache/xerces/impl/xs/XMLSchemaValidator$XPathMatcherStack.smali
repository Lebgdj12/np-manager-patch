# classes2.dex

.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XPathMatcherStack"
.end annotation


# instance fields
.field public fContextStack:Lorg/apache/xerces/util/IntStack;

.field public fMatchers:[Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

.field public fMatchersCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchers:[Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    new-instance v0, Lorg/apache/xerces/util/IntStack;

    invoke-direct {v0}, Lorg/apache/xerces/util/IntStack;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fContextStack:Lorg/apache/xerces/util/IntStack;

    return-void
.end method

.method private ensureMatcherCapacity()V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchersCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchers:[Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    array-length v2, v1

    if-ne v0, v2, :cond_13

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchers:[Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    :cond_13
    return-void
.end method


# virtual methods
.method public addMatcher(Lorg/apache/xerces/impl/xs/identity/XPathMatcher;)V
    .registers 5

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->ensureMatcherCapacity()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchers:[Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    iget v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchersCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchersCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method public clear()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchersCount:I

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchers:[Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchersCount:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fContextStack:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->clear()V

    return-void
.end method

.method public getMatcherAt(I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchers:[Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getMatcherCount()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchersCount:I

    return v0
.end method

.method public popContext()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fContextStack:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->pop()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchersCount:I

    return-void
.end method

.method public pushContext()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fContextStack:Lorg/apache/xerces/util/IntStack;

    iget v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fMatchersCount:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/IntStack;->push(I)V

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->fContextStack:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result v0

    return v0
.end method
