# classes.dex

.class public final Ljadx/core/dex/instructions/args/FieldArg;
.super Ljadx/core/dex/instructions/args/RegisterArg;
.source "SourceFile"


# instance fields
.field private final field:Ljadx/core/dex/info/FieldInfo;

.field private final instArg:Ljadx/core/dex/instructions/args/InsnArg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/dex/info/FieldInfo;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 4
    .param p2  # Ljadx/core/dex/instructions/args/InsnArg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ljadx/core/dex/instructions/args/RegisterArg;-><init>(I)V

    .line 2
    iput-object p2, p0, Ljadx/core/dex/instructions/args/FieldArg;->instArg:Ljadx/core/dex/instructions/args/InsnArg;

    .line 3
    iput-object p1, p0, Ljadx/core/dex/instructions/args/FieldArg;->field:Ljadx/core/dex/info/FieldInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/args/FieldArg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    invoke-super {p0, p1}, Ljadx/core/dex/instructions/args/RegisterArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2d

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/instructions/args/FieldArg;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/args/FieldArg;->field:Ljadx/core/dex/info/FieldInfo;

    iget-object v3, p1, Ljadx/core/dex/instructions/args/FieldArg;->field:Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {v1, v3}, Ljadx/core/dex/info/FieldInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    .line 4
    :cond_1d
    iget-object v1, p0, Ljadx/core/dex/instructions/args/FieldArg;->instArg:Ljadx/core/dex/instructions/args/InsnArg;

    iget-object p1, p1, Ljadx/core/dex/instructions/args/FieldArg;->instArg:Ljadx/core/dex/instructions/args/InsnArg;

    if-eqz v1, :cond_28

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2c

    :cond_28
    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v2
.end method

.method public getField()Ljadx/core/dex/info/FieldInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/FieldArg;->field:Ljadx/core/dex/info/FieldInfo;

    return-object v0
.end method

.method public getInstanceArg()Ljadx/core/dex/instructions/args/InsnArg;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/FieldArg;->instArg:Ljadx/core/dex/instructions/args/InsnArg;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ljadx/core/dex/instructions/args/FieldArg;->field:Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/FieldInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/args/FieldArg;->instArg:Ljadx/core/dex/instructions/args/InsnArg;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public isField()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isRegister()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isStatic()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/FieldArg;->instArg:Ljadx/core/dex/instructions/args/InsnArg;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public setType(Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/instructions/args/FieldArg;->field:Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
