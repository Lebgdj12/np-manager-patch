# classes2.dex

.class public synthetic Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFor$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->values()[Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFor$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    :try_start_9
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFor$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFor$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
