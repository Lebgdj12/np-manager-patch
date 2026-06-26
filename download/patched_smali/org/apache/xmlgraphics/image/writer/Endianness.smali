# classes2.dex

.class public final enum Lorg/apache/xmlgraphics/image/writer/Endianness;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/xmlgraphics/image/writer/Endianness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/xmlgraphics/image/writer/Endianness;

.field public static final enum BIG_ENDIAN:Lorg/apache/xmlgraphics/image/writer/Endianness;

.field public static final enum DEFAULT:Lorg/apache/xmlgraphics/image/writer/Endianness;

.field public static final enum LITTLE_ENDIAN:Lorg/apache/xmlgraphics/image/writer/Endianness;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/apache/xmlgraphics/image/writer/Endianness;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/xmlgraphics/image/writer/Endianness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/xmlgraphics/image/writer/Endianness;->DEFAULT:Lorg/apache/xmlgraphics/image/writer/Endianness;

    .line 2
    new-instance v1, Lorg/apache/xmlgraphics/image/writer/Endianness;

    const-string v3, "LITTLE_ENDIAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/xmlgraphics/image/writer/Endianness;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/xmlgraphics/image/writer/Endianness;->LITTLE_ENDIAN:Lorg/apache/xmlgraphics/image/writer/Endianness;

    .line 3
    new-instance v3, Lorg/apache/xmlgraphics/image/writer/Endianness;

    const-string v5, "BIG_ENDIAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/xmlgraphics/image/writer/Endianness;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/xmlgraphics/image/writer/Endianness;->BIG_ENDIAN:Lorg/apache/xmlgraphics/image/writer/Endianness;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/xmlgraphics/image/writer/Endianness;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/apache/xmlgraphics/image/writer/Endianness;->$VALUES:[Lorg/apache/xmlgraphics/image/writer/Endianness;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEndianType(Ljava/lang/String;)Lorg/apache/xmlgraphics/image/writer/Endianness;
    .registers 6

    if-eqz p0, :cond_1a

    .line 1
    invoke-static {}, Lorg/apache/xmlgraphics/image/writer/Endianness;->values()[Lorg/apache/xmlgraphics/image/writer/Endianness;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1a

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    return-object v3

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/xmlgraphics/image/writer/Endianness;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/xmlgraphics/image/writer/Endianness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlgraphics/image/writer/Endianness;

    return-object p0
.end method

.method public static values()[Lorg/apache/xmlgraphics/image/writer/Endianness;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xmlgraphics/image/writer/Endianness;->$VALUES:[Lorg/apache/xmlgraphics/image/writer/Endianness;

    invoke-virtual {v0}, [Lorg/apache/xmlgraphics/image/writer/Endianness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlgraphics/image/writer/Endianness;

    return-object v0
.end method
