# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/CSSConditionFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/yz0;


# static fields
.field public static final INSTANCE:Landroid/s/yz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/CSSConditionFactory;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/css/CSSConditionFactory;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/css/CSSConditionFactory;->INSTANCE:Landroid/s/yz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAndCondition(Landroid/s/xz0;Landroid/s/xz0;)Landroid/s/wz0;
    .registers 4

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/CSSAndCondition;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/css/CSSAndCondition;-><init>(Landroid/s/xz0;Landroid/s/xz0;)V

    return-object v0
.end method

.method public createAttributeCondition(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/s/uz0;
    .registers 6

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public createBeginHyphenAttributeCondition(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/s/uz0;
    .registers 5

    .line 1
    new-instance p1, Lorg/w3c/css/sac/CSSException;

    const-string p2, "Not implemented in CSS2"

    invoke-direct {p1, p2}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createClassCondition(Ljava/lang/String;Ljava/lang/String;)Landroid/s/uz0;
    .registers 5

    .line 1
    new-instance p1, Lorg/eclipse/tm4e/core/internal/css/CSSClassCondition;

    const/4 v0, 0x0

    const-string v1, "class"

    invoke-direct {p1, v0, v1, p2}, Lorg/eclipse/tm4e/core/internal/css/CSSClassCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public createContentCondition(Ljava/lang/String;)Landroid/s/a01;
    .registers 3

    .line 1
    new-instance p1, Lorg/w3c/css/sac/CSSException;

    const-string v0, "Not implemented in CSS2"

    invoke-direct {p1, v0}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createIdCondition(Ljava/lang/String;)Landroid/s/uz0;
    .registers 3

    .line 1
    new-instance p1, Lorg/w3c/css/sac/CSSException;

    const-string v0, "Not implemented in CSS2"

    invoke-direct {p1, v0}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createLangCondition(Ljava/lang/String;)Landroid/s/f01;
    .registers 3

    .line 1
    new-instance p1, Lorg/w3c/css/sac/CSSException;

    const-string v0, "Not implemented in CSS2"

    invoke-direct {p1, v0}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createNegativeCondition(Landroid/s/xz0;)Landroid/s/i01;
    .registers 3

    .line 1
    new-instance p1, Lorg/w3c/css/sac/CSSException;

    const-string v0, "Not implemented in CSS2"

    invoke-direct {p1, v0}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createOneOfAttributeCondition(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/s/uz0;
    .registers 5

    .line 1
    new-instance p1, Lorg/w3c/css/sac/CSSException;

    const-string p2, "Not implemented in CSS2"

    invoke-direct {p1, p2}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createOnlyChildCondition()Landroid/s/xz0;
    .registers 3

    .line 1
    new-instance v0, Lorg/w3c/css/sac/CSSException;

    const-string v1, "Not implemented in CSS2"

    invoke-direct {v0, v1}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createOnlyTypeCondition()Landroid/s/xz0;
    .registers 3

    .line 1
    new-instance v0, Lorg/w3c/css/sac/CSSException;

    const-string v1, "Not implemented in CSS2"

    invoke-direct {v0, v1}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createOrCondition(Landroid/s/xz0;Landroid/s/xz0;)Landroid/s/wz0;
    .registers 3

    .line 1
    new-instance p1, Lorg/w3c/css/sac/CSSException;

    const-string p2, "Not implemented in CSS2"

    invoke-direct {p1, p2}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPositionalCondition(IZZ)Landroid/s/l01;
    .registers 4

    .line 1
    new-instance p1, Lorg/w3c/css/sac/CSSException;

    const-string p2, "Not implemented in CSS2"

    invoke-direct {p1, p2}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPseudoClassCondition(Ljava/lang/String;Ljava/lang/String;)Landroid/s/uz0;
    .registers 3

    .line 1
    new-instance p1, Lorg/w3c/css/sac/CSSException;

    const-string p2, "Not implemented in CSS2"

    invoke-direct {p1, p2}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
