# classes3.dex

.class public Lorg/dom4j/io/PruningElementStack;
.super Lorg/dom4j/io/ElementStack;


# instance fields
.field private elementHandler:Lorg/dom4j/ElementHandler;

.field private matchingElementIndex:I

.field private path:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/dom4j/io/ElementStack;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/dom4j/io/PruningElementStack;->elementHandler:Lorg/dom4j/ElementHandler;

    .line 4
    invoke-direct {p0}, Lorg/dom4j/io/PruningElementStack;->checkPath()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/dom4j/ElementHandler;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p3}, Lorg/dom4j/io/ElementStack;-><init>(I)V

    .line 6
    iput-object p1, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/dom4j/io/PruningElementStack;->elementHandler:Lorg/dom4j/ElementHandler;

    .line 8
    invoke-direct {p0}, Lorg/dom4j/io/PruningElementStack;->checkPath()V

    return-void
.end method

.method private checkPath()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_b

    .line 2
    array-length v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/dom4j/io/PruningElementStack;->matchingElementIndex:I

    return-void

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid path of length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " it must be greater than 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public pathMatches(Lorg/dom4j/Element;Lorg/dom4j/Element;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/PruningElementStack;->elementHandler:Lorg/dom4j/ElementHandler;

    invoke-interface {v0, p0}, Lorg/dom4j/ElementHandler;->onEnd(Lorg/dom4j/ElementPath;)V

    .line 2
    invoke-interface {p1, p2}, Lorg/dom4j/Branch;->remove(Lorg/dom4j/Element;)Z

    return-void
.end method

.method public popElement()Lorg/dom4j/Element;
    .registers 6

    .line 1
    invoke-super {p0}, Lorg/dom4j/io/ElementStack;->popElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    iget v2, p0, Lorg/dom4j/io/PruningElementStack;->matchingElementIndex:I

    if-ne v1, v2, :cond_2f

    if-ltz v1, :cond_2f

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/PruningElementStack;->validElement(Lorg/dom4j/Element;I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 4
    :goto_17
    iget v4, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    if-gt v1, v4, :cond_29

    .line 5
    iget-object v3, p0, Lorg/dom4j/io/ElementStack;->stack:[Lorg/dom4j/Element;

    aget-object v3, v3, v1

    .line 6
    invoke-virtual {p0, v3, v1}, Lorg/dom4j/io/PruningElementStack;->validElement(Lorg/dom4j/Element;I)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_2a

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_29
    move-object v2, v3

    :goto_2a
    if-eqz v2, :cond_2f

    .line 7
    invoke-virtual {p0, v2, v0}, Lorg/dom4j/io/PruningElementStack;->pathMatches(Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    :cond_2f
    return-object v0
.end method

.method public validElement(Lorg/dom4j/Element;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 2
    invoke-interface {p1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object p1

    if-ne p2, p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    if-eqz p2, :cond_15

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method
