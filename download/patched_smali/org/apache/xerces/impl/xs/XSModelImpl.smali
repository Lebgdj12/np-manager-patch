# classes3.dex

.class public final Lorg/apache/xerces/impl/xs/XSModelImpl;
.super Ljava/util/AbstractList;

# interfaces
.implements Lorg/apache/xerces/xs/XSModel;
.implements Lorg/apache/xerces/xs/XSNamespaceItemList;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;
    }
.end annotation


# static fields
.field private static final GLOBAL_COMP:[Z

.field private static final MAX_COMP_IDX:S = 0x10s


# instance fields
.field private fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field private final fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

.field private final fGrammarCount:I

.field private final fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

.field private final fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

.field private final fHasIDC:Z

.field private final fNSComponents:[[Lorg/apache/xerces/xs/XSNamedMap;

.field private final fNamespaces:[Ljava/lang/String;

.field private final fNamespacesList:Lorg/apache/xerces/xs/StringList;

.field private final fSubGroupMap:Lorg/apache/xerces/util/SymbolHash;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [Z

    fill-array-data v0, :array_a

    sput-object v0, Lorg/apache/xerces/impl/xs/XSModelImpl;->GLOBAL_COMP:[Z

    return-void

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;S)V

    return-void
.end method

.method public constructor <init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;S)V
    .registers 13

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_15
    const/4 v7, 0x1

    if-ge v5, v0, :cond_2a

    aget-object v8, p1, v5

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    aput-object v8, v2, v5

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne v9, v8, :cond_27

    const/4 v6, 0x1

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2a
    if-nez v6, :cond_37

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getS4SGrammar(S)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    aput-object p1, v2, v0

    move v0, v1

    :cond_37
    const/4 p1, 0x0

    :goto_38
    if-ge p1, v0, :cond_7f

    aget-object p2, v2, p1

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object p2

    if-nez p2, :cond_44

    const/4 v1, -0x1

    goto :goto_49

    :cond_44
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_49
    if-ltz v1, :cond_7c

    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v6, 0x0

    :goto_52
    if-ge v6, v0, :cond_5c

    aget-object v8, v2, v6

    if-ne v5, v8, :cond_59

    goto :goto_5c

    :cond_59
    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    :cond_5c
    :goto_5c
    if-ne v6, v0, :cond_79

    array-length v6, v2

    if-ne v0, v6, :cond_6f

    mul-int/lit8 v6, v0, 0x2

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v6, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    move-object v3, v8

    :cond_6f
    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_79
    add-int/lit8 v1, v1, -0x1

    goto :goto_49

    :cond_7c
    add-int/lit8 p1, p1, 0x1

    goto :goto_38

    :cond_7f
    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    mul-int/lit8 p2, v0, 0x2

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8e
    if-ge p1, v0, :cond_af

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, p1

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->hasIDConstraints()Z

    move-result v1

    if-eqz v1, :cond_ac

    const/4 p2, 0x1

    :cond_ac
    add-int/lit8 p1, p1, 0x1

    goto :goto_8e

    :cond_af
    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fHasIDC:Z

    iput v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    const/16 p1, 0x11

    new-array p2, p1, [Lorg/apache/xerces/xs/XSNamedMap;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p1, p2, v7

    aput v0, p2, v4

    const-class p1, Lorg/apache/xerces/xs/XSNamedMap;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/apache/xerces/xs/XSNamedMap;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/xs/XSNamedMap;

    new-instance p1, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespacesList:Lorg/apache/xerces/xs/StringList;

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->buildSubGroups()Lorg/apache/xerces/util/SymbolHash;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fSubGroupMap:Lorg/apache/xerces/util/SymbolHash;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/impl/xs/XSModelImpl;)I
    .registers 1

    iget p0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    return p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/impl/xs/XSModelImpl;)[Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-object p0
.end method

.method private buildSubGroups()Lorg/apache/xerces/util/SymbolHash;
    .registers 10

    new-instance v0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;-><init>(Lorg/apache/xerces/impl/xs/XSElementDeclHelper;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v2, v3, :cond_1a

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getSubstitutionGroups()[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->addSubstitutionGroup([Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->getGlobalElements()Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->getLength()I

    move-result v3

    new-instance v4, Lorg/apache/xerces/util/SymbolHash;

    mul-int/lit8 v5, v3, 0x2

    invoke-direct {v4, v5}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    :goto_29
    if-ge v1, v3, :cond_47

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_3f

    new-instance v7, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v8, v6

    invoke-direct {v7, v6, v8}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    goto :goto_41

    :cond_3f
    sget-object v7, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_41
    invoke-virtual {v4, v5, v7}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_47
    return-object v4
.end method

.method private buildSubGroups_Org()Lorg/apache/xerces/util/SymbolHash;
    .registers 10

    new-instance v0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;-><init>(Lorg/apache/xerces/impl/xs/XSElementDeclHelper;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v2, v3, :cond_1a

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getSubstitutionGroups()[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->addSubstitutionGroup([Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v3

    new-instance v4, Lorg/apache/xerces/util/SymbolHash;

    mul-int/lit8 v5, v3, 0x2

    invoke-direct {v4, v5}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    :goto_2a
    if-ge v1, v3, :cond_48

    invoke-interface {v2, v1}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_40

    new-instance v7, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v8, v6

    invoke-direct {v7, v6, v8}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    goto :goto_42

    :cond_40
    sget-object v7, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_42
    invoke-virtual {v4, v5, v7}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_48
    return-object v4
.end method

.method private getGlobalElements()Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;
    .registers 7

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    new-array v0, v0, [Lorg/apache/xerces/util/SymbolHash;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    iget v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v2, v4, :cond_1d

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v4, v4, v2

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v4, v0, v2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lorg/apache/xerces/util/SymbolHash;->getLength()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    if-nez v3, :cond_22

    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-object v0

    :cond_22
    new-array v2, v3, [Lorg/apache/xerces/xs/XSObject;

    const/4 v4, 0x0

    :goto_25
    iget v5, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v1, v5, :cond_38

    aget-object v5, v0, v1

    invoke-virtual {v5, v2, v4}, Lorg/apache/xerces/util/SymbolHash;->getValues([Ljava/lang/Object;I)I

    aget-object v5, v0, v1

    invoke-virtual {v5}, Lorg/apache/xerces/util/SymbolHash;->getLength()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_38
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0, v2, v3}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    return-object v0
.end method

.method private listIterator0(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;-><init>(Lorg/apache/xerces/impl/xs/XSModelImpl;I)V

    return-object v0
.end method

.method private static final null2EmptyString(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    sget-object p0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method private toArray0([Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-lez v0, :cond_a

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    if-ltz p1, :cond_b

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object p1, v0, p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_44

    if-eqz v0, :cond_7

    monitor-exit p0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    :try_start_a
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v1, v3, :cond_18

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    if-nez v2, :cond_20

    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_44

    monitor-exit p0

    return-object v0

    :cond_20
    :try_start_20
    new-array v1, v2, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_24
    iget v5, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v3, v5, :cond_3b

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v5, v5, v3

    iget v6, v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    if-lez v6, :cond_38

    iget-object v7, v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-static {v7, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    add-int/2addr v4, v5

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3b
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;
    :try_end_42
    .catchall {:try_start_20 .. :try_end_42} :catchall_44

    monitor-exit p0

    return-object v0

    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAttributeDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeDeclaration;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSAttributeDeclaration;

    return-object p1
.end method

.method public getAttributeDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeDeclaration;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeGroup(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeGroupDefinition;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSAttributeGroupDefinition;

    return-object p1
.end method

.method public getAttributeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeGroupDefinition;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;
    .registers 7

    monitor-enter p0

    if-lez p1, :cond_a3

    const/16 v0, 0x10

    if-gt p1, v0, :cond_a3

    :try_start_7
    sget-object v1, Lorg/apache/xerces/impl/xs/XSModelImpl;->GLOBAL_COMP:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_f

    goto/16 :goto_a3

    :cond_f
    iget v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    new-array v1, v1, [Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    aget-object v2, v2, p1

    if-nez v2, :cond_9d

    const/4 v2, 0x0

    :goto_1a
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    const/16 v4, 0xf

    if-ge v2, v3, :cond_7d

    const/4 v3, 0x1

    if-eq p1, v3, :cond_72

    const/4 v3, 0x2

    if-eq p1, v3, :cond_69

    const/4 v3, 0x3

    if-eq p1, v3, :cond_60

    const/4 v3, 0x5

    if-eq p1, v3, :cond_57

    const/4 v3, 0x6

    if-eq p1, v3, :cond_4e

    const/16 v3, 0xa

    if-eq p1, v3, :cond_45

    const/16 v3, 0xb

    if-eq p1, v3, :cond_3c

    if-eq p1, v4, :cond_60

    if-eq p1, v0, :cond_60

    goto :goto_7a

    :cond_3c
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_7a

    :cond_45
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_7a

    :cond_4e
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_7a

    :cond_57
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_7a

    :cond_60
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_7a

    :cond_69
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_7a

    :cond_72
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    :goto_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_7d
    if-eq p1, v4, :cond_90

    if-ne p1, v0, :cond_82

    goto :goto_90

    :cond_82
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    iget v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;-><init>([Ljava/lang/String;[Lorg/apache/xerces/util/SymbolHash;I)V

    aput-object v2, v0, p1

    goto :goto_9d

    :cond_90
    :goto_90
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    iget v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    invoke-direct {v2, v3, v1, v4, p1}, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;-><init>([Ljava/lang/String;[Lorg/apache/xerces/util/SymbolHash;IS)V

    aput-object v2, v0, p1

    :cond_9d
    :goto_9d
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    aget-object p1, v0, p1
    :try_end_a1
    .catchall {:try_start_7 .. :try_end_a1} :catchall_a7

    monitor-exit p0

    return-object p1

    :cond_a3
    :goto_a3
    :try_start_a3
    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->EMPTY_MAP:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
    :try_end_a5
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_a7

    monitor-exit p0

    return-object p1

    :catchall_a7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getComponentsByNamespace(SLjava/lang/String;)Lorg/apache/xerces/xs/XSNamedMap;
    .registers 9

    monitor-enter p0

    if-lez p1, :cond_b1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_b1

    :try_start_7
    sget-object v1, Lorg/apache/xerces/impl/xs/XSModelImpl;->GLOBAL_COMP:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_f

    goto/16 :goto_b1

    :cond_f
    const/4 v1, 0x0

    if-eqz p2, :cond_24

    :goto_12
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_32

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    :goto_24
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_2f

    goto :goto_32

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_32
    :goto_32
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ne v1, v2, :cond_3a

    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->EMPTY_MAP:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_b5

    monitor-exit p0

    return-object p1

    :cond_3a
    :try_start_3a
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/xs/XSNamedMap;

    aget-object v3, v2, v1

    aget-object v3, v3, p1

    if-nez v3, :cond_a9

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8b

    const/4 v5, 0x2

    if-eq p1, v5, :cond_84

    const/4 v5, 0x3

    if-eq p1, v5, :cond_7d

    const/4 v5, 0x5

    if-eq p1, v5, :cond_76

    const/4 v5, 0x6

    if-eq p1, v5, :cond_6f

    const/16 v5, 0xa

    if-eq p1, v5, :cond_68

    const/16 v5, 0xb

    if-eq p1, v5, :cond_61

    if-eq p1, v4, :cond_7d

    if-eq p1, v0, :cond_7d

    goto :goto_91

    :cond_61
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_91

    :cond_68
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_91

    :cond_6f
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_91

    :cond_76
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_91

    :cond_7d
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_91

    :cond_84
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_91

    :cond_8b
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    :goto_91
    if-eq p1, v4, :cond_a0

    if-ne p1, v0, :cond_96

    goto :goto_a0

    :cond_96
    aget-object v0, v2, v1

    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    invoke-direct {v2, p2, v3}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;)V

    aput-object v2, v0, p1

    goto :goto_a9

    :cond_a0
    :goto_a0
    aget-object v0, v2, v1

    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;

    invoke-direct {v2, p2, v3, p1}, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;S)V

    aput-object v2, v0, p1

    :cond_a9
    :goto_a9
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/xs/XSNamedMap;

    aget-object p2, p2, v1

    aget-object p1, p2, p1
    :try_end_af
    .catchall {:try_start_3a .. :try_end_af} :catchall_b5

    monitor-exit p0

    return-object p1

    :cond_b1
    :goto_b1
    :try_start_b1
    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->EMPTY_MAP:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_b5

    monitor-exit p0

    return-object p1

    :catchall_b5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getElementDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSElementDeclaration;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSElementDeclaration;

    return-object p1
.end method

.method public getElementDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSElementDeclaration;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    return-object p1
.end method

.method public getIDCDefinition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSIDCDefinition;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSIDCDefinition;

    return-object p1
.end method

.method public getIDCDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSIDCDefinition;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    return-object p1
.end method

.method public getLength()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    return v0
.end method

.method public getModelGroupDefinition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSModelGroupDefinition;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSModelGroupDefinition;

    return-object p1
.end method

.method public getModelGroupDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSModelGroupDefinition;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceItems()Lorg/apache/xerces/xs/XSNamespaceItemList;
    .registers 1

    return-object p0
.end method

.method public getNamespaces()Lorg/apache/xerces/xs/StringList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespacesList:Lorg/apache/xerces/xs/StringList;

    return-object v0
.end method

.method public getNotationDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSNotationDeclaration;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSNotationDeclaration;

    return-object p1
.end method

.method public getNotationDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSNotationDeclaration;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    return-object p1
.end method

.method public getSubstitutionGroup(Lorg/apache/xerces/xs/XSElementDeclaration;)Lorg/apache/xerces/xs/XSObjectList;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fSubGroupMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSObjectList;

    return-object p1
.end method

.method public getTypeDefinition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSTypeDefinition;

    return-object p1
.end method

.method public getTypeDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    return-object p1
.end method

.method public hasIDConstraints()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fHasIDC:Z

    return v0
.end method

.method public item(I)Lorg/apache/xerces/xs/XSNamespaceItem;
    .registers 3

    if-ltz p1, :cond_c

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-lt p1, v0, :cond_7

    goto :goto_c

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object p1, v0, p1

    return-object p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->listIterator0(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->listIterator0(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 5

    if-ltz p1, :cond_b

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge p1, v0, :cond_b

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XSModelImpl;->listIterator0(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->toArray0([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    array-length v0, p1

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v0, v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XSModelImpl;->toArray0([Ljava/lang/Object;)V

    array-length v0, p1

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-le v0, v1, :cond_20

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_20
    return-object p1
.end method
