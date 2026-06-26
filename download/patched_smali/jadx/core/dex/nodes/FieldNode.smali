# classes.dex

.class public Ljadx/core/dex/nodes/FieldNode;
.super Ljadx/core/dex/attributes/nodes/LineAttrNode;
.source "SourceFile"


# instance fields
.field private final accFlags:Ljadx/core/dex/info/AccessInfo;

.field private final fieldInfo:Ljadx/core/dex/info/FieldInfo;

.field private final parent:Ljadx/core/dex/nodes/ClassNode;

.field private type:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Landroid/s/mh0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-static {v0, p2}, Ljadx/core/dex/info/FieldInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/gk0;)Ljadx/core/dex/info/FieldInfo;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Landroid/s/mh0;->getAccessFlags()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Ljadx/core/dex/nodes/FieldNode;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/info/FieldInfo;I)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/info/FieldInfo;I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;-><init>()V

    .line 4
    iput-object p1, p0, Ljadx/core/dex/nodes/FieldNode;->parent:Ljadx/core/dex/nodes/ClassNode;

    .line 5
    iput-object p2, p0, Ljadx/core/dex/nodes/FieldNode;->fieldInfo:Ljadx/core/dex/info/FieldInfo;

    .line 6
    invoke-virtual {p2}, Ljadx/core/dex/info/FieldInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/nodes/FieldNode;->type:Ljadx/core/dex/instructions/args/ArgType;

    .line 7
    new-instance p1, Ljadx/core/dex/info/AccessInfo;

    sget-object p2, Ljadx/core/dex/info/AccessInfo$AFType;->FIELD:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-direct {p1, p3, p2}, Ljadx/core/dex/info/AccessInfo;-><init>(ILjadx/core/dex/info/AccessInfo$AFType;)V

    iput-object p1, p0, Ljadx/core/dex/nodes/FieldNode;->accFlags:Ljadx/core/dex/info/AccessInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 2
    :cond_11
    check-cast p1, Ljadx/core/dex/nodes/FieldNode;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/nodes/FieldNode;->fieldInfo:Ljadx/core/dex/info/FieldInfo;

    iget-object p1, p1, Ljadx/core/dex/nodes/FieldNode;->fieldInfo:Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {v0, p1}, Ljadx/core/dex/info/FieldInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public getAccessFlags()Ljadx/core/dex/info/AccessInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/FieldNode;->accFlags:Ljadx/core/dex/info/AccessInfo;

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/FieldNode;->fieldInfo:Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/FieldInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldInfo()Ljadx/core/dex/info/FieldInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/FieldNode;->fieldInfo:Ljadx/core/dex/info/FieldInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/FieldNode;->fieldInfo:Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentClass()Ljadx/core/dex/nodes/ClassNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/FieldNode;->parent:Ljadx/core/dex/nodes/ClassNode;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/FieldNode;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/FieldNode;->fieldInfo:Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/FieldInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public setType(Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/nodes/FieldNode;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/dex/nodes/FieldNode;->fieldInfo:Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/FieldInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/nodes/FieldNode;->fieldInfo:Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/nodes/FieldNode;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
