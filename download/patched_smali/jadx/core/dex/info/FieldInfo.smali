# classes.dex

.class public final Ljadx/core/dex/info/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alias:Ljava/lang/String;

.field private final declClass:Ljadx/core/dex/info/ClassInfo;

.field private final name:Ljava/lang/String;

.field private final type:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method private constructor <init>(Ljadx/core/dex/info/ClassInfo;Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/info/FieldInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/info/FieldInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljadx/core/dex/info/FieldInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    .line 5
    iput-object p2, p0, Ljadx/core/dex/info/FieldInfo;->alias:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/info/ClassInfo;Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/FieldInfo;
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/dex/info/FieldInfo;

    invoke-direct {v0, p1, p2, p3}, Ljadx/core/dex/info/FieldInfo;-><init>(Ljadx/core/dex/info/ClassInfo;Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/RootNode;->getInfoStorage()Ljadx/core/dex/info/InfoStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljadx/core/dex/info/InfoStorage;->getField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/info/FieldInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/gk0;)Ljadx/core/dex/info/FieldInfo;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/gk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/dex/info/ClassInfo;->fromName(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/s/gk0;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Landroid/s/gk0;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/DexNode;->getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, v1, p1}, Ljadx/core/dex/info/FieldInfo;->from(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/info/ClassInfo;Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/FieldInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    .line 1
    const-class v2, Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_31

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/info/FieldInfo;

    .line 3
    iget-object v2, p0, Ljadx/core/dex/info/FieldInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Ljadx/core/dex/info/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 4
    iget-object v2, p0, Ljadx/core/dex/info/FieldInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    iget-object v3, p1, Ljadx/core/dex/info/FieldInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v2, v3}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5
    iget-object v2, p0, Ljadx/core/dex/info/FieldInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    iget-object p1, p1, Ljadx/core/dex/info/FieldInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v2, p1}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public getAlias()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/FieldInfo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getDeclClass()Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/FieldInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    return-object v0
.end method

.method public getFullId()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/FieldInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/FieldInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {v1}, Ljadx/core/codegen/TypeGen;->signature(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/FieldInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/FieldInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ljadx/core/dex/info/FieldInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ljadx/core/dex/info/FieldInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRenamed()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/FieldInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Ljadx/core/dex/info/FieldInfo;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/info/FieldInfo;->alias:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/dex/info/FieldInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/FieldInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
