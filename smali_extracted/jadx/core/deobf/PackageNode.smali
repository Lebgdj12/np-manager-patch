# classes.dex

.class public Ljadx/core/deobf/PackageNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEPARATOR_CHAR:C = '.'


# instance fields
.field private cachedPackageFullAlias:Ljava/lang/String;

.field private cachedPackageFullName:Ljava/lang/String;

.field private innerPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/deobf/PackageNode;",
            ">;"
        }
    .end annotation
.end field

.field private packageAlias:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private parentPackage:Ljadx/core/deobf/PackageNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/deobf/PackageNode;->innerPackages:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljadx/core/deobf/PackageNode;->packageName:Ljava/lang/String;

    .line 4
    iput-object p0, p0, Ljadx/core/deobf/PackageNode;->parentPackage:Ljadx/core/deobf/PackageNode;

    return-void
.end method

.method private getParentPackages()Ljava/util/Deque;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljadx/core/deobf/PackageNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljadx/core/deobf/PackageNode;->getParentPackage()Ljadx/core/deobf/PackageNode;

    move-result-object v1

    move-object v2, p0

    :goto_a
    if-ne v2, v1, :cond_d

    return-object v0

    .line 3
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljadx/core/deobf/PackageNode;->getParentPackage()Ljadx/core/deobf/PackageNode;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_a
.end method


# virtual methods
.method public addInnerPackage(Ljadx/core/deobf/PackageNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->innerPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/PackageNode;->innerPackages:Ljava/util/List;

    .line 3
    :cond_f
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->innerPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p0, p1, Ljadx/core/deobf/PackageNode;->parentPackage:Ljadx/core/deobf/PackageNode;

    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->packageAlias:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullAlias()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->cachedPackageFullAlias:Ljava/lang/String;

    if-nez v0, :cond_47

    .line 2
    invoke-direct {p0}, Ljadx/core/deobf/PackageNode;->getParentPackages()Ljava/util/Deque;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/deobf/PackageNode;

    invoke-virtual {v2}, Ljadx/core/deobf/PackageNode;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_20
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_41

    :cond_27
    const/16 v2, 0x2e

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/deobf/PackageNode;

    invoke-virtual {v2}, Ljadx/core/deobf/PackageNode;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 9
    :cond_3a
    invoke-virtual {p0}, Ljadx/core/deobf/PackageNode;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/deobf/PackageNode;->cachedPackageFullAlias:Ljava/lang/String;

    .line 11
    :cond_47
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->cachedPackageFullAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->cachedPackageFullName:Ljava/lang/String;

    if-nez v0, :cond_3a

    .line 2
    invoke-direct {p0}, Ljadx/core/deobf/PackageNode;->getParentPackages()Ljava/util/Deque;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/deobf/PackageNode;

    invoke-virtual {v2}, Ljadx/core/deobf/PackageNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1a
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/deobf/PackageNode;->cachedPackageFullName:Ljava/lang/String;

    goto :goto_3a

    :cond_27
    const/16 v2, 0x2e

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/deobf/PackageNode;

    invoke-virtual {v2}, Ljadx/core/deobf/PackageNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 9
    :cond_3a
    :goto_3a
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->cachedPackageFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerPackageByName(Ljava/lang/String;)Ljadx/core/deobf/PackageNode;
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->innerPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    goto :goto_1f

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/deobf/PackageNode;

    .line 2
    invoke-virtual {v1}, Ljadx/core/deobf/PackageNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p1, v1

    :goto_1f
    return-object p1
.end method

.method public getInnerPackages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/deobf/PackageNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->innerPackages:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentPackage()Ljadx/core/deobf/PackageNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->parentPackage:Ljadx/core/deobf/PackageNode;

    return-object v0
.end method

.method public hasAlias()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/PackageNode;->packageAlias:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/deobf/PackageNode;->packageAlias:Ljava/lang/String;

    return-void
.end method
