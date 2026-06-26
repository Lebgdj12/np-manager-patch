# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StackLabelWildCard;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackLabelWildCard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
        ">;"
    }
.end annotation


# instance fields
.field private transient matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TEST:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StackLabelWildCard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez v0, :cond_10

    .line 3
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StackLabelWildCard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_10
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getMatch()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StackLabelWildCard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    move-result-object v0

    return-object v0
.end method

.method public getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StackLabelWildCard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    return-object v0
.end method

.method public resetMatch()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StackLabelWildCard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    return-void
.end method
