# classes.dex

.class public Ljadx/core/dex/info/AccessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/info/AccessInfo$AFType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$info$AccessInfo$AFType:[I


# instance fields
.field private final accFlags:I

.field private final type:Ljadx/core/dex/info/AccessInfo$AFType;


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$info$AccessInfo$AFType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/info/AccessInfo;->$SWITCH_TABLE$jadx$core$dex$info$AccessInfo$AFType:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/dex/info/AccessInfo$AFType;->values()[Ljadx/core/dex/info/AccessInfo$AFType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/dex/info/AccessInfo$AFType;->CLASS:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Ljadx/core/dex/info/AccessInfo$AFType;->FIELD:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Ljadx/core/dex/info/AccessInfo$AFType;->METHOD:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    sput-object v0, Ljadx/core/dex/info/AccessInfo;->$SWITCH_TABLE$jadx$core$dex$info$AccessInfo$AFType:[I

    return-object v0
.end method

.method public constructor <init>(ILjadx/core/dex/info/AccessInfo$AFType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    .line 3
    iput-object p2, p0, Ljadx/core/dex/info/AccessInfo;->type:Ljadx/core/dex/info/AccessInfo$AFType;

    return-void
.end method


# virtual methods
.method public containsFlag(I)Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public getType()Ljadx/core/dex/info/AccessInfo$AFType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/AccessInfo;->type:Ljadx/core/dex/info/AccessInfo$AFType;

    return-object v0
.end method

.method public getVisibility()Ljadx/core/dex/info/AccessInfo;
    .registers 4

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    .line 2
    iget v1, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->PROTECTED:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v2}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v2

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 3
    iget v1, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v2}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v2

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 4
    new-instance v1, Ljadx/core/dex/info/AccessInfo;

    iget-object v2, p0, Ljadx/core/dex/info/AccessInfo;->type:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-direct {v1, v0, v2}, Ljadx/core/dex/info/AccessInfo;-><init>(ILjadx/core/dex/info/AccessInfo$AFType;)V

    return-object v1
.end method

.method public isAbstract()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isAnnotation()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->ANNOTATION:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isBridge()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->BRIDGE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isConstructor()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->CONSTRUCTOR:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isEnum()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->ENUM:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isFinal()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->FINAL:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isInterface()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->INTERFACE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isNative()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->NATIVE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isPrivate()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isProtected()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->PROTECTED:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isPublic()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isStatic()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isSynchronized()Z
    .registers 4

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->DECLARED_SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v2}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v2

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public isSynthetic()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->SYNTHETIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isTransient()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->TRANSIENT:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isVarArgs()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->VARARGS:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isVolatile()Z
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->VOLATILE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public makeString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "public "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_10
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "private "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1b
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isProtected()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "protected "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_26
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "static "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_31
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isFinal()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "final "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3c
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isAbstract()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "abstract "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_47
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isNative()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "native "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_52
    invoke-static {}, Ljadx/core/dex/info/AccessInfo;->$SWITCH_TABLE$jadx$core$dex$info$AccessInfo$AFType()[I

    move-result-object v1

    iget-object v2, p0, Ljadx/core/dex/info/AccessInfo;->type:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_96

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_68

    goto :goto_a6

    .line 17
    :cond_68
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isSynchronized()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "synchronized "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_73
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isBridge()Z

    move-result v1

    if-eqz v1, :cond_a6

    const-string v1, "/* bridge */ "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a6

    .line 21
    :cond_7f
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isVolatile()Z

    move-result v1

    if-eqz v1, :cond_8a

    const-string v1, "volatile "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_8a
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_a6

    const-string v1, "transient "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a6

    .line 25
    :cond_96
    iget v1, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->STRICTFP:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v2}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_a6

    const-string v1, "strictfp "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_b1

    const-string v1, "/* synthetic */ "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rawString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljadx/core/dex/info/AccessInfo;->$SWITCH_TABLE$jadx$core$dex$info$AccessInfo$AFType()[I

    move-result-object v0

    iget-object v1, p0, Ljadx/core/dex/info/AccessInfo;->type:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const-string v0, "?"

    return-object v0

    .line 2
    :cond_18
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    invoke-static {v0}, Lorg/jf/dexlib2/AccessFlags;->formatAccessFlagsForMethod(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1f
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    invoke-static {v0}, Lorg/jf/dexlib2/AccessFlags;->formatAccessFlagsForField(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_26
    iget v0, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    invoke-static {v0}, Lorg/jf/dexlib2/AccessFlags;->formatAccessFlagsForClass(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljadx/core/dex/info/AccessInfo;
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Ljadx/core/dex/info/AccessInfo;->containsFlag(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    new-instance v0, Ljadx/core/dex/info/AccessInfo;

    iget v1, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    not-int p1, p1

    and-int/2addr p1, v1

    iget-object v1, p0, Ljadx/core/dex/info/AccessInfo;->type:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-direct {v0, p1, v1}, Ljadx/core/dex/info/AccessInfo;-><init>(ILjadx/core/dex/info/AccessInfo$AFType;)V

    return-object v0

    :cond_12
    return-object p0
.end method

.method public remove(Lorg/jf/dexlib2/AccessFlags;)Ljadx/core/dex/info/AccessInfo;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/info/AccessInfo;->remove(I)Ljadx/core/dex/info/AccessInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/info/AccessInfo;->type:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/info/AccessInfo;->accFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/dex/info/AccessInfo;->rawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
