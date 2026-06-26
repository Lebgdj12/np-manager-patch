# classes3.dex

.class public Lorg/jaxen/pattern/AnyChildNodeTest;
.super Lorg/jaxen/pattern/NodeTest;


# static fields
.field private static instance:Lorg/jaxen/pattern/AnyChildNodeTest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/jaxen/pattern/AnyChildNodeTest;

    invoke-direct {v0}, Lorg/jaxen/pattern/AnyChildNodeTest;-><init>()V

    sput-object v0, Lorg/jaxen/pattern/AnyChildNodeTest;->instance:Lorg/jaxen/pattern/AnyChildNodeTest;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/pattern/AnyChildNodeTest;
    .registers 1

    .line 1
    sget-object v0, Lorg/jaxen/pattern/AnyChildNodeTest;->instance:Lorg/jaxen/pattern/AnyChildNodeTest;

    return-object v0
.end method


# virtual methods
.method public getMatchType()S
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()D
    .registers 3

    const-wide/high16 v0, -0x4020000000000000L  # -0.5

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    const-string v0, "*"

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getNodeType(Ljava/lang/Object;)S

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_17

    const/16 v0, 0x8

    if-eq p1, v0, :cond_17

    const/4 v0, 0x7

    if-ne p1, v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    :cond_17
    :goto_17
    return p2
.end method
