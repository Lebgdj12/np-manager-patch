# classes3.dex

.class public Lorg/jaxen/pattern/AnyNodeTest;
.super Lorg/jaxen/pattern/NodeTest;


# static fields
.field private static instance:Lorg/jaxen/pattern/AnyNodeTest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/jaxen/pattern/AnyNodeTest;

    invoke-direct {v0}, Lorg/jaxen/pattern/AnyNodeTest;-><init>()V

    sput-object v0, Lorg/jaxen/pattern/AnyNodeTest;->instance:Lorg/jaxen/pattern/AnyNodeTest;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/pattern/AnyNodeTest;
    .registers 1

    .line 1
    sget-object v0, Lorg/jaxen/pattern/AnyNodeTest;->instance:Lorg/jaxen/pattern/AnyNodeTest;

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
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
