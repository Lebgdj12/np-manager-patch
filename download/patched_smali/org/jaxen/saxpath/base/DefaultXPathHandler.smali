# classes3.dex

.class public Lorg/jaxen/saxpath/base/DefaultXPathHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/saxpath/XPathHandler;


# static fields
.field private static final instance:Lorg/jaxen/saxpath/base/DefaultXPathHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/DefaultXPathHandler;

    invoke-direct {v0}, Lorg/jaxen/saxpath/base/DefaultXPathHandler;-><init>()V

    sput-object v0, Lorg/jaxen/saxpath/base/DefaultXPathHandler;->instance:Lorg/jaxen/saxpath/base/DefaultXPathHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/saxpath/XPathHandler;
    .registers 1

    .line 1
    sget-object v0, Lorg/jaxen/saxpath/base/DefaultXPathHandler;->instance:Lorg/jaxen/saxpath/base/DefaultXPathHandler;

    return-object v0
.end method


# virtual methods
.method public endAbsoluteLocationPath()V
    .registers 1

    return-void
.end method

.method public endAdditiveExpr(I)V
    .registers 2

    return-void
.end method

.method public endAllNodeStep()V
    .registers 1

    return-void
.end method

.method public endAndExpr(Z)V
    .registers 2

    return-void
.end method

.method public endCommentNodeStep()V
    .registers 1

    return-void
.end method

.method public endEqualityExpr(I)V
    .registers 2

    return-void
.end method

.method public endFilterExpr()V
    .registers 1

    return-void
.end method

.method public endFunction()V
    .registers 1

    return-void
.end method

.method public endMultiplicativeExpr(I)V
    .registers 2

    return-void
.end method

.method public endNameStep()V
    .registers 1

    return-void
.end method

.method public endOrExpr(Z)V
    .registers 2

    return-void
.end method

.method public endPathExpr()V
    .registers 1

    return-void
.end method

.method public endPredicate()V
    .registers 1

    return-void
.end method

.method public endProcessingInstructionNodeStep()V
    .registers 1

    return-void
.end method

.method public endRelationalExpr(I)V
    .registers 2

    return-void
.end method

.method public endRelativeLocationPath()V
    .registers 1

    return-void
.end method

.method public endTextNodeStep()V
    .registers 1

    return-void
.end method

.method public endUnaryExpr(I)V
    .registers 2

    return-void
.end method

.method public endUnionExpr(Z)V
    .registers 2

    return-void
.end method

.method public endXPath()V
    .registers 1

    return-void
.end method

.method public literal(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public number(D)V
    .registers 3

    return-void
.end method

.method public number(I)V
    .registers 2

    return-void
.end method

.method public startAbsoluteLocationPath()V
    .registers 1

    return-void
.end method

.method public startAdditiveExpr()V
    .registers 1

    return-void
.end method

.method public startAllNodeStep(I)V
    .registers 2

    return-void
.end method

.method public startAndExpr()V
    .registers 1

    return-void
.end method

.method public startCommentNodeStep(I)V
    .registers 2

    return-void
.end method

.method public startEqualityExpr()V
    .registers 1

    return-void
.end method

.method public startFilterExpr()V
    .registers 1

    return-void
.end method

.method public startFunction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public startMultiplicativeExpr()V
    .registers 1

    return-void
.end method

.method public startNameStep(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public startOrExpr()V
    .registers 1

    return-void
.end method

.method public startPathExpr()V
    .registers 1

    return-void
.end method

.method public startPredicate()V
    .registers 1

    return-void
.end method

.method public startProcessingInstructionNodeStep(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public startRelationalExpr()V
    .registers 1

    return-void
.end method

.method public startRelativeLocationPath()V
    .registers 1

    return-void
.end method

.method public startTextNodeStep(I)V
    .registers 2

    return-void
.end method

.method public startUnaryExpr()V
    .registers 1

    return-void
.end method

.method public startUnionExpr()V
    .registers 1

    return-void
.end method

.method public startXPath()V
    .registers 1

    return-void
.end method

.method public variableReference(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
