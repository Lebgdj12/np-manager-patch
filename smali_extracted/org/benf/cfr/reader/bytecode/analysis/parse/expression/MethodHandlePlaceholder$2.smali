# classes2.dex

.class public synthetic Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->values()[Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    :try_start_9
    sget-object v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->GET_FIELD:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    sget-object v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->GET_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    sget-object v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->PUT_FIELD:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    sget-object v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->PUT_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    sget-object v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_VIRTUAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    sget-object v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_INTERFACE:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    sget-object v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    sget-object v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_SPECIAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    sget-object v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->NEW_INVOKE_SPECIAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    return-void
.end method
