# classes3.dex

.class public Lorg/jaxen/pattern/TextNodeTest;
.super Lorg/jaxen/pattern/NodeTest;


# static fields
.field public static final SINGLETON:Lorg/jaxen/pattern/TextNodeTest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/jaxen/pattern/TextNodeTest;

    invoke-direct {v0}, Lorg/jaxen/pattern/TextNodeTest;-><init>()V

    sput-object v0, Lorg/jaxen/pattern/TextNodeTest;->SINGLETON:Lorg/jaxen/pattern/TextNodeTest;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchType()S
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public getPriority()D
    .registers 3

    const-wide/high16 v0, -0x4020000000000000L  # -0.5

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    const-string v0, "text()"

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
