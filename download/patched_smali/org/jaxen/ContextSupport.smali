# classes2.dex

.class public Lorg/jaxen/ContextSupport;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient functionContext:Lorg/jaxen/FunctionContext;

.field private namespaceContext:Lorg/jaxen/NamespaceContext;

.field private navigator:Lorg/jaxen/Navigator;

.field private variableContext:Lorg/jaxen/VariableContext;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/NamespaceContext;Lorg/jaxen/FunctionContext;Lorg/jaxen/VariableContext;Lorg/jaxen/Navigator;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/jaxen/ContextSupport;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/jaxen/ContextSupport;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    .line 5
    invoke-virtual {p0, p3}, Lorg/jaxen/ContextSupport;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 6
    iput-object p4, p0, Lorg/jaxen/ContextSupport;->navigator:Lorg/jaxen/Navigator;

    return-void
.end method


# virtual methods
.method public getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lorg/jaxen/FunctionContext;->getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/jaxen/UnresolvableException;

    const-string p2, "No function context installed"

    invoke-direct {p1, p2}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFunctionContext()Lorg/jaxen/FunctionContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/ContextSupport;->functionContext:Lorg/jaxen/FunctionContext;

    return-object v0
.end method

.method public getNamespaceContext()Lorg/jaxen/NamespaceContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/ContextSupport;->namespaceContext:Lorg/jaxen/NamespaceContext;

    return-object v0
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/ContextSupport;->navigator:Lorg/jaxen/Navigator;

    return-object v0
.end method

.method public getVariableContext()Lorg/jaxen/VariableContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/ContextSupport;->variableContext:Lorg/jaxen/VariableContext;

    return-object v0
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lorg/jaxen/VariableContext;->getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/jaxen/UnresolvableException;

    const-string p2, "No variable context installed"

    invoke-direct {p1, p2}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFunctionContext(Lorg/jaxen/FunctionContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/ContextSupport;->functionContext:Lorg/jaxen/FunctionContext;

    return-void
.end method

.method public setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/ContextSupport;->namespaceContext:Lorg/jaxen/NamespaceContext;

    return-void
.end method

.method public setVariableContext(Lorg/jaxen/VariableContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/ContextSupport;->variableContext:Lorg/jaxen/VariableContext;

    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "xml"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    .line 2
    :cond_b
    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {v0, p1}, Lorg/jaxen/NamespaceContext;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method
