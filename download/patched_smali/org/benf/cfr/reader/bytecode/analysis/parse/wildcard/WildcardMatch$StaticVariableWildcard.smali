# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StaticVariableWildcard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;",
        ">;"
    }
.end annotation


# instance fields
.field private matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private final requireTypeMatch:Z

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    .line 3
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->requireTypeMatch:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_11
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    if-nez v2, :cond_16

    return v1

    .line 3
    :cond_16
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getOwningClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getOwningClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    .line 5
    :cond_27
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->requireTypeMatch:Z

    if-eqz v4, :cond_42

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 8
    :cond_42
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    return v0
.end method

.method public bridge synthetic getMatch()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    move-result-object v0

    return-object v0
.end method

.method public getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    return-object v0
.end method

.method public resetMatch()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    return-void
.end method
