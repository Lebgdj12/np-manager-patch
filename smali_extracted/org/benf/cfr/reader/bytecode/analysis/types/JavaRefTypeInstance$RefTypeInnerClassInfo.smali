# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefTypeInnerClassInfo"
.end annotation


# instance fields
.field private hideSyntheticFriendClass:Z

.field private hideSyntheticThis:Z

.field private isAnonymous:Z

.field private isMethodScoped:Z

.field private final outerClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->isAnonymous:Z

    .line 4
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->isMethodScoped:Z

    .line 5
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->hideSyntheticThis:Z

    .line 6
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->hideSyntheticFriendClass:Z

    .line 7
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->outerClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    return-void
.end method


# virtual methods
.method public collectTransitiveDegenericParents(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->outerClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->outerClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->collectTransitiveDegenericParents(Ljava/util/Set;)V

    return-void
.end method

.method public getFullInnerPath(Ljava/lang/StringBuilder;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->outerClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->getFullInnerPath(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->outerClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->outerClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object v0
.end method

.method public hideSyntheticFriendClass()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->hideSyntheticFriendClass:Z

    return-void
.end method

.method public isAnonymousClass()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->isAnonymous:Z

    return v0
.end method

.method public isHideSyntheticThis()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->hideSyntheticThis:Z

    return v0
.end method

.method public isInnerClass()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->outerClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMethodScopedClass()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->isMethodScoped:Z

    return v0
.end method

.method public isSyntheticFriendClass()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->hideSyntheticFriendClass:Z

    return v0
.end method

.method public isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->outerClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_e
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->outerClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    .line 5
    :cond_1b
    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    return p1
.end method

.method public markMethodScoped(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->isAnonymous:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->isMethodScoped:Z

    return-void
.end method

.method public setHideSyntheticThis()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;->hideSyntheticThis:Z

    return-void
.end method
