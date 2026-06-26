# classes.dex

.class public Ljadx/core/deobf/DeobfClsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alias:Ljava/lang/String;

.field private final cls:Ljadx/core/dex/nodes/ClassNode;

.field private final deobfuscator:Ljadx/core/deobf/Deobfuscator;

.field private final pkg:Ljadx/core/deobf/PackageNode;


# direct methods
.method public constructor <init>(Ljadx/core/deobf/Deobfuscator;Ljadx/core/dex/nodes/ClassNode;Ljadx/core/deobf/PackageNode;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/deobf/DeobfClsInfo;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    .line 3
    iput-object p2, p0, Ljadx/core/deobf/DeobfClsInfo;->cls:Ljadx/core/dex/nodes/ClassNode;

    .line 4
    iput-object p3, p0, Ljadx/core/deobf/DeobfClsInfo;->pkg:Ljadx/core/deobf/PackageNode;

    .line 5
    iput-object p4, p0, Ljadx/core/deobf/DeobfClsInfo;->alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfClsInfo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getCls()Ljadx/core/dex/nodes/ClassNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfClsInfo;->cls:Ljadx/core/dex/nodes/ClassNode;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/deobf/DeobfClsInfo;->pkg:Ljadx/core/deobf/PackageNode;

    invoke-virtual {v1}, Ljadx/core/deobf/PackageNode;->getFullAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/deobf/DeobfClsInfo;->makeNameWithoutPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkg()Ljadx/core/deobf/PackageNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfClsInfo;->pkg:Ljadx/core/deobf/PackageNode;

    return-object v0
.end method

.method public makeNameWithoutPkg()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfClsInfo;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/core/deobf/DeobfClsInfo;->cls:Ljadx/core/dex/nodes/ClassNode;

    if-eq v0, v1, :cond_3e

    .line 3
    iget-object v1, p0, Ljadx/core/deobf/DeobfClsInfo;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v1}, Ljadx/core/deobf/Deobfuscator;->getClsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/deobf/DeobfClsInfo;

    if-eqz v1, :cond_21

    .line 4
    invoke-virtual {v1}, Ljadx/core/deobf/DeobfClsInfo;->makeNameWithoutPkg()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 5
    :cond_21
    iget-object v1, p0, Ljadx/core/deobf/DeobfClsInfo;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/deobf/Deobfuscator;->getNameWithoutPackage(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_3e
    const-string v0, ""

    .line 7
    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljadx/core/deobf/DeobfClsInfo;->alias:Ljava/lang/String;

    if-eqz v0, :cond_4e

    goto :goto_54

    :cond_4e
    iget-object v0, p0, Ljadx/core/deobf/DeobfClsInfo;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getShortName()Ljava/lang/String;

    move-result-object v0

    :goto_54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
