# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/CSSSelectorFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/p01;


# static fields
.field public static final INSTANCE:Landroid/s/p01;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/CSSSelectorFactory;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/css/CSSSelectorFactory;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/css/CSSSelectorFactory;->INSTANCE:Landroid/s/p01;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnyNodeSelector()Landroid/s/s01;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CSS any selector is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createCDataSectionSelector(Ljava/lang/String;)Landroid/s/vz0;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CSS CDATA section is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createChildSelector(Landroid/s/o01;Landroid/s/s01;)Landroid/s/b01;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "CSS child selector is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createCommentSelector(Ljava/lang/String;)Landroid/s/vz0;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CSS comment is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createConditionalSelector(Landroid/s/s01;Landroid/s/xz0;)Landroid/s/zz0;
    .registers 4

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/css/CSSConditionalSelector;-><init>(Landroid/s/s01;Landroid/s/xz0;)V

    return-object v0
.end method

.method public createDescendantSelector(Landroid/s/o01;Landroid/s/s01;)Landroid/s/b01;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "CSS descendant selector is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createDirectAdjacentSelector(SLandroid/s/o01;Landroid/s/s01;)Landroid/s/r01;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "CSS direct adjacent selector is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createElementSelector(Ljava/lang/String;Ljava/lang/String;)Landroid/s/d01;
    .registers 4

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/CSSElementSelector;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/css/CSSElementSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNegativeSelector(Landroid/s/s01;)Landroid/s/j01;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CSS negative selector is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createProcessingInstructionSelector(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m01;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "CSS processing instruction is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPseudoElementSelector(Ljava/lang/String;Ljava/lang/String;)Landroid/s/d01;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "CSS pseudo element selector is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRootNodeSelector()Landroid/s/s01;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CSS root node selector is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createTextNodeSelector(Ljava/lang/String;)Landroid/s/vz0;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CSS text node selector is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
