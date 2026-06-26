# classes.dex

.class public final Ljadx/api/JavaField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/api/JavaNode;


# instance fields
.field private final field:Ljadx/core/dex/nodes/FieldNode;

.field private final parent:Ljadx/api/JavaClass;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/FieldNode;Ljadx/api/JavaClass;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/api/JavaField;->field:Ljadx/core/dex/nodes/FieldNode;

    .line 3
    iput-object p2, p0, Ljadx/api/JavaField;->parent:Ljadx/api/JavaClass;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_14

    .line 1
    instance-of v0, p1, Ljadx/api/JavaField;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljadx/api/JavaField;->field:Ljadx/core/dex/nodes/FieldNode;

    check-cast p1, Ljadx/api/JavaField;

    iget-object p1, p1, Ljadx/api/JavaField;->field:Ljadx/core/dex/nodes/FieldNode;

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/FieldNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_12
    const/4 p1, 0x0

    return p1

    :cond_14
    const/4 p1, 0x1

    return p1
.end method

.method public getAccessFlags()Ljadx/core/dex/info/AccessInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaField;->field:Ljadx/core/dex/nodes/FieldNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaringClass()Ljadx/api/JavaClass;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaField;->parent:Ljadx/api/JavaClass;

    return-object v0
.end method

.method public getDecompiledLine()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaField;->field:Ljadx/core/dex/nodes/FieldNode;

    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getDecompiledLine()I

    move-result v0

    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/api/JavaField;->parent:Ljadx/api/JavaClass;

    invoke-virtual {v1}, Ljadx/api/JavaClass;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/api/JavaField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaField;->field:Ljadx/core/dex/nodes/FieldNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/FieldNode;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopParentClass()Ljadx/api/JavaClass;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaField;->parent:Ljadx/api/JavaClass;

    invoke-virtual {v0}, Ljadx/api/JavaClass;->getTopParentClass()Ljadx/api/JavaClass;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaField;->field:Ljadx/core/dex/nodes/FieldNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/FieldNode;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaField;->field:Ljadx/core/dex/nodes/FieldNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/FieldNode;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaField;->field:Ljadx/core/dex/nodes/FieldNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/FieldNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
