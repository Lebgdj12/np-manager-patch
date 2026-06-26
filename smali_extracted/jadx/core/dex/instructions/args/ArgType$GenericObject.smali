# classes.dex

.class public Ljadx/core/dex/instructions/args/ArgType$GenericObject;
.super Ljadx/core/dex/instructions/args/ArgType$ObjectType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/instructions/args/ArgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericObject"
.end annotation


# instance fields
.field private final generics:[Ljadx/core/dex/instructions/args/ArgType;

.field private final outerType:Ljadx/core/dex/instructions/args/ArgType$GenericObject;


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/args/ArgType$GenericObject;Ljava/lang/String;[Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType$ObjectType;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/dex/instructions/args/ArgType$ObjectType;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;->outerType:Ljadx/core/dex/instructions/args/ArgType$GenericObject;

    .line 7
    iput-object p3, p0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;->generics:[Ljadx/core/dex/instructions/args/ArgType;

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p1, p2

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    add-int/2addr p1, p2

    .line 10
    iput p1, p0, Ljadx/core/dex/instructions/args/ArgType;->hash:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/instructions/args/ArgType$ObjectType;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;->outerType:Ljadx/core/dex/instructions/args/ArgType$GenericObject;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;->generics:[Ljadx/core/dex/instructions/args/ArgType;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p1, p2

    iput p1, p0, Ljadx/core/dex/instructions/args/ArgType;->hash:I

    return-void
.end method


# virtual methods
.method public getGenericTypes()[Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;->generics:[Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public getOuterType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;->outerType:Ljadx/core/dex/instructions/args/ArgType$GenericObject;

    return-object v0
.end method

.method public internalEquals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ljadx/core/dex/instructions/args/ArgType$ObjectType;->internalEquals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;->generics:[Ljadx/core/dex/instructions/args/ArgType;

    check-cast p1, Ljadx/core/dex/instructions/args/ArgType$GenericObject;

    iget-object p1, p1, Ljadx/core/dex/instructions/args/ArgType$GenericObject;->generics:[Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public isGeneric()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/dex/instructions/args/ArgType$ObjectType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;->generics:[Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {v1}, Ljadx/core/utils/Utils;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
