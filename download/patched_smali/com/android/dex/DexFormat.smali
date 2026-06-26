# classes.dex

.class public final Lcom/android/dex/DexFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_CONST_METHOD_HANDLE:I = 0x1c

.field public static final API_CURRENT:I = 0x1c

.field public static final API_DEFINE_INTERFACE_METHODS:I = 0x18

.field public static final API_INVOKE_INTERFACE_METHODS:I = 0x18

.field public static final API_INVOKE_STATIC_INTERFACE_METHODS:I = 0x15

.field public static final API_METHOD_HANDLES:I = 0x1a

.field public static final API_NO_EXTENDED_OPCODES:I = 0xd

.field public static final API_SPACES_IN_SIMPLE_NAME:I = 0x2710

.field public static final DEX_IN_JAR_NAME:Ljava/lang/String; = "classes.dex"

.field public static final ENDIAN_TAG:I = 0x12345678

.field public static final MAGIC_PREFIX:Ljava/lang/String; = "dex\n"

.field public static final MAGIC_SUFFIX:Ljava/lang/String; = "\u0000"

.field public static final MAX_MEMBER_IDX:I = 0xffff

.field public static final MAX_TYPE_IDX:I = 0xffff

.field public static final VERSION_CURRENT:Ljava/lang/String; = "039"

.field public static final VERSION_FOR_API_10000:Ljava/lang/String; = "040"

.field public static final VERSION_FOR_API_13:Ljava/lang/String; = "035"

.field public static final VERSION_FOR_API_24:Ljava/lang/String; = "037"

.field public static final VERSION_FOR_API_26:Ljava/lang/String; = "038"

.field public static final VERSION_FOR_API_28:Ljava/lang/String; = "039"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apiToMagic(I)Ljava/lang/String;
    .registers 4

    const-string v0, "039"

    const/16 v1, 0x1c

    if-lt p0, v1, :cond_7

    goto :goto_21

    :cond_7
    const/16 v2, 0x2710

    if-lt p0, v2, :cond_e

    const-string v0, "040"

    goto :goto_21

    :cond_e
    if-lt p0, v1, :cond_11

    goto :goto_21

    :cond_11
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_18

    const-string v0, "038"

    goto :goto_21

    :cond_18
    const/16 v0, 0x18

    if-lt p0, v0, :cond_1f

    const-string v0, "037"

    goto :goto_21

    :cond_1f
    const-string v0, "035"

    .line 1
    :goto_21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dex\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSupportedDexMagic([B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/android/dex/DexFormat;->magicToApi([B)I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static magicToApi([B)I
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_8a

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_8a

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_8a

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_8a

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    if-eqz v0, :cond_29

    goto :goto_8a

    .line 3
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "035"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 p0, 0xd

    return p0

    :cond_57
    const-string v0, "037"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 p0, 0x18

    return p0

    :cond_62
    const-string v0, "038"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/16 p0, 0x1a

    return p0

    :cond_6d
    const-string v0, "039"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1c

    if-eqz v2, :cond_78

    return v3

    :cond_78
    const-string v2, "040"

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/16 p0, 0x2710

    return p0

    .line 9
    :cond_83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8a

    return v3

    :cond_8a
    :goto_8a
    return v1
.end method
