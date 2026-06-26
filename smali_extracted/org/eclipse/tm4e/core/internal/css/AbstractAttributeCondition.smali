# classes3.dex

.class public abstract Lorg/eclipse/tm4e/core/internal/css/AbstractAttributeCondition;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/uz0;
.implements Lorg/eclipse/tm4e/core/internal/css/ExtendedCondition;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/AbstractAttributeCondition;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract synthetic getConditionType()S
.end method

.method public abstract synthetic getLocalName()Ljava/lang/String;
.end method

.method public abstract synthetic getNamespaceURI()Ljava/lang/String;
.end method

.method public getSpecificity()I
    .registers 2

    const/16 v0, 0x100

    return v0
.end method

.method public abstract synthetic getSpecified()Z
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/AbstractAttributeCondition;->value:Ljava/lang/String;

    return-object v0
.end method
