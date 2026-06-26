# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockIdentifierWildcard;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockIdentifierWildcard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
        ">;"
    }
.end annotation


# instance fields
.field private matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockIdentifierWildcard;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockIdentifierWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_11
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-nez v2, :cond_16

    return v1

    .line 3
    :cond_16
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockIdentifierWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return v0
.end method

.method public bridge synthetic getMatch()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockIdentifierWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockIdentifierWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public resetMatch()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockIdentifierWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method
