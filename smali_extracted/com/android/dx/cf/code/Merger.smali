# classes.dex

.class public final Lcom/android/dx/cf/code/Merger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    .line 4
    :cond_10
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-ne v0, v3, :cond_22

    .line 6
    sget-object p0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/16 v0, 0x9

    :cond_22
    if-ne v2, v3, :cond_28

    .line 7
    sget-object p1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/16 v2, 0x9

    :cond_28
    const/4 v3, 0x0

    if-ne v0, v4, :cond_72

    if-eq v2, v4, :cond_2e

    goto :goto_72

    .line 8
    :cond_2e
    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_33

    return v3

    :cond_33
    if-ne p1, v0, :cond_36

    return v1

    .line 9
    :cond_36
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_3b

    return v1

    .line 10
    :cond_3b
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 11
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-nez v0, :cond_48

    return v3

    .line 12
    :cond_48
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-nez v0, :cond_48

    .line 15
    :cond_5c
    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result p0

    return p0

    .line 16
    :cond_61
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result p1

    if-eqz p1, :cond_71

    .line 17
    sget-object p1, Lcom/android/dx/rop/type/Type;->SERIALIZABLE:Lcom/android/dx/rop/type/Type;

    if-eq p0, p1, :cond_71

    sget-object p1, Lcom/android/dx/rop/type/Type;->CLONEABLE:Lcom/android/dx/rop/type/Type;

    if-ne p0, p1, :cond_70

    goto :goto_71

    :cond_70
    const/4 v1, 0x0

    :cond_71
    :goto_71
    return v1

    .line 18
    :cond_72
    :goto_72
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result p0

    if-eqz p0, :cond_7f

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result p0

    if-eqz p0, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    return v1
.end method

.method public static mergeLocals(Lcom/android/dx/cf/code/OneLocalsArray;Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;
    .registers 7

    if-ne p0, p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v2

    if-ne v2, v0, :cond_38

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_31

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    if-eq v4, v3, :cond_2e

    if-nez v1, :cond_25

    .line 6
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->copy()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    :cond_25
    if-nez v4, :cond_2b

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->invalidate(I)V

    goto :goto_2e

    .line 8
    :cond_2b
    invoke-virtual {v1, v2, v4}, Lcom/android/dx/cf/code/OneLocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_31
    if-nez v1, :cond_34

    return-object p0

    .line 9
    :cond_34
    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v1

    .line 10
    :cond_38
    new-instance p0, Lcom/android/dx/cf/code/SimException;

    const-string p1, "mismatched maxLocals values"

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeStack(Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;
    .registers 8

    if-ne p0, p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v2

    if-ne v2, v0, :cond_74

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_6d

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    if-eq v5, v3, :cond_6a

    if-nez v1, :cond_25

    .line 6
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    :cond_25
    if-eqz v5, :cond_2d

    .line 7
    :try_start_27
    invoke-virtual {v1, v2, v5}, Lcom/android/dx/cf/code/ExecutionStack;->change(ILcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_6a

    :catch_2b
    move-exception p0

    goto :goto_4c

    .line 8
    :cond_2d
    new-instance p0, Lcom/android/dx/cf/code/SimException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incompatible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4c
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_27 .. :try_end_4c} :catch_2b

    .line 9
    :goto_4c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while merging stack["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 10
    throw p0

    :cond_6a
    :goto_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_6d
    if-nez v1, :cond_70

    return-object p0

    .line 11
    :cond_70
    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v1

    .line 12
    :cond_74
    new-instance p0, Lcom/android/dx/cf/code/SimException;

    const-string p1, "mismatched stack depths"

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;
    .registers 4

    if-eqz p0, :cond_63

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_63

    :cond_9
    const/4 v0, 0x0

    if-nez p1, :cond_d

    return-object v0

    .line 2
    :cond_d
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    if-ne p0, p1, :cond_18

    return-object p0

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 5
    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_29

    return-object p1

    :cond_29
    if-ne p1, v0, :cond_2c

    return-object p0

    .line 6
    :cond_2c
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 7
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p0

    if-nez p0, :cond_49

    .line 10
    sget-object p0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    return-object p0

    .line 11
    :cond_49
    check-cast p0, Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    return-object p0

    .line 12
    :cond_50
    sget-object p0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    return-object p0

    .line 13
    :cond_53
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result p0

    if-eqz p0, :cond_62

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result p0

    if-eqz p0, :cond_62

    .line 14
    sget-object p0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    return-object p0

    :cond_62
    return-object v0

    :cond_63
    :goto_63
    return-object p0
.end method
