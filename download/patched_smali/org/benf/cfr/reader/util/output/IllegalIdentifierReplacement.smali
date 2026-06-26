# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;


# static fields
.field private static final instance:Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;

.field private static final known:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final classes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final identifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private next:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->known:Ljava/util/Map;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;

    invoke-direct {v1}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;-><init>()V

    sput-object v1, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->instance:Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "this"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "new"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->identifiers:Ljava/util/Map;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->classes:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->next:I

    return-void
.end method

.method public static getInstance()Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->instance:Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;

    return-object v0
.end method

.method public static isIllegal(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->isIllegalIdentifier(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v0, ".this"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 3
    :cond_11
    sget-object v0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->known:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    return v1

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method private static isIllegalIdentifier(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Keywords;->isAKeyword(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    return v2

    .line 3
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    aget-char v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    const/4 v0, 0x1

    .line 5
    :goto_1e
    array-length v3, p0

    if-ge v0, v3, :cond_34

    .line 6
    aget-char v3, p0, v0

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v3}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_33

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_33
    :goto_33
    return v1

    :cond_34
    return v2
.end method

.method public static isIllegalMethodName(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "<init>"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "<clinit>"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-static {p0}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->isIllegal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private renamedIdent(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cfr_renamed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getLegalIdentifierFor(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->identifiers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_12

    return-object p1

    .line 3
    :cond_12
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->renamedIdent(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_17
    invoke-static {p1}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->isIllegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5
    iget v0, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->next:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->next:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->identifiers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->renamedIdent(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_31
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->identifiers:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getLegalShortName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->classes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object p1

    :cond_11
    return-object v0

    .line 3
    :cond_12
    invoke-static {p1}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->isIllegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->isIllegal(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CfrRenamed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->classes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_46
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->classes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_4c
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->classes:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
