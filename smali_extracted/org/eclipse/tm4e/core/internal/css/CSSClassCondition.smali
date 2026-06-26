# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/CSSClassCondition;
.super Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/eclipse/tm4e/core/internal/css/CSSAttributeCondition;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nbClass()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public varargs nbMatch([Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/css/AbstractAttributeCondition;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_16

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_16
    return v2
.end method
