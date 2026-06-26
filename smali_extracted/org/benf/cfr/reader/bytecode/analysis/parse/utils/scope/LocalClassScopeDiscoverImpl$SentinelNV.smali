# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SentinelNV"
.end annotation


# instance fields
.field private final typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_25

    .line 2
    :cond_12
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v2, :cond_21

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_23

    :cond_21
    if-eqz p1, :cond_24

    :goto_23
    return v1

    :cond_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public forceName(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public getStringName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isGoodName()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
