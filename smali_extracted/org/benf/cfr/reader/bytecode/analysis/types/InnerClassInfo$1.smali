# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectTransitiveDegenericParents(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getFullInnerPath(Ljava/lang/StringBuilder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hideSyntheticFriendClass()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isAnonymousClass()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isHideSyntheticThis()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isInnerClass()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isMethodScopedClass()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isSyntheticFriendClass()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public markMethodScoped(Z)V
    .registers 2

    return-void
.end method

.method public setHideSyntheticThis()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
