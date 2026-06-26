# classes2.dex

.class public final enum Lnp/x2a/chunks/ChunkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/x2a/chunks/ChunkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/x2a/chunks/ChunkType;

.field public static final enum Null:Lnp/x2a/chunks/ChunkType;

.field public static final enum StringPool:Lnp/x2a/chunks/ChunkType;

.field public static final enum Table:Lnp/x2a/chunks/ChunkType;

.field public static final enum TablePackage:Lnp/x2a/chunks/ChunkType;

.field public static final enum TableType:Lnp/x2a/chunks/ChunkType;

.field public static final enum TableTypeSpec:Lnp/x2a/chunks/ChunkType;

.field public static final enum Xml:Lnp/x2a/chunks/ChunkType;

.field public static final enum XmlCdata:Lnp/x2a/chunks/ChunkType;

.field public static final enum XmlEndElement:Lnp/x2a/chunks/ChunkType;

.field public static final enum XmlEndNamespace:Lnp/x2a/chunks/ChunkType;

.field public static final enum XmlFirstChunk:Lnp/x2a/chunks/ChunkType;

.field public static final enum XmlLastChunk:Lnp/x2a/chunks/ChunkType;

.field public static final enum XmlResourceMap:Lnp/x2a/chunks/ChunkType;

.field public static final enum XmlStartElement:Lnp/x2a/chunks/ChunkType;

.field public static final enum XmlStartNamespace:Lnp/x2a/chunks/ChunkType;


# instance fields
.field public final headerSize:S

.field public final type:S


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lnp/x2a/chunks/ChunkType;

    const-string v1, "Null"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnp/x2a/chunks/ChunkType;->Null:Lnp/x2a/chunks/ChunkType;

    .line 2
    new-instance v1, Lnp/x2a/chunks/ChunkType;

    const-string v4, "StringPool"

    const/4 v5, 0x1

    const/16 v6, 0x1c

    invoke-direct {v1, v4, v5, v5, v6}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lnp/x2a/chunks/ChunkType;->StringPool:Lnp/x2a/chunks/ChunkType;

    .line 3
    new-instance v4, Lnp/x2a/chunks/ChunkType;

    const-string v6, "Table"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7, v3}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lnp/x2a/chunks/ChunkType;->Table:Lnp/x2a/chunks/ChunkType;

    .line 4
    new-instance v6, Lnp/x2a/chunks/ChunkType;

    const-string v8, "Xml"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v9, v10}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lnp/x2a/chunks/ChunkType;->Xml:Lnp/x2a/chunks/ChunkType;

    .line 5
    new-instance v8, Lnp/x2a/chunks/ChunkType;

    const-string v11, "XmlFirstChunk"

    const/4 v12, 0x4

    const/16 v13, 0x100

    invoke-direct {v8, v11, v12, v13, v3}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lnp/x2a/chunks/ChunkType;->XmlFirstChunk:Lnp/x2a/chunks/ChunkType;

    .line 6
    new-instance v11, Lnp/x2a/chunks/ChunkType;

    const-string v14, "XmlStartNamespace"

    const/4 v15, 0x5

    const/16 v12, 0x10

    invoke-direct {v11, v14, v15, v13, v12}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lnp/x2a/chunks/ChunkType;->XmlStartNamespace:Lnp/x2a/chunks/ChunkType;

    .line 7
    new-instance v13, Lnp/x2a/chunks/ChunkType;

    const-string v14, "XmlEndNamespace"

    const/4 v15, 0x6

    const/16 v9, 0x101

    invoke-direct {v13, v14, v15, v9, v12}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lnp/x2a/chunks/ChunkType;->XmlEndNamespace:Lnp/x2a/chunks/ChunkType;

    .line 8
    new-instance v9, Lnp/x2a/chunks/ChunkType;

    const-string v14, "XmlStartElement"

    const/4 v15, 0x7

    const/16 v7, 0x102

    invoke-direct {v9, v14, v15, v7, v12}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lnp/x2a/chunks/ChunkType;->XmlStartElement:Lnp/x2a/chunks/ChunkType;

    .line 9
    new-instance v7, Lnp/x2a/chunks/ChunkType;

    const-string v14, "XmlEndElement"

    const/16 v15, 0x103

    invoke-direct {v7, v14, v10, v15, v12}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lnp/x2a/chunks/ChunkType;->XmlEndElement:Lnp/x2a/chunks/ChunkType;

    .line 10
    new-instance v12, Lnp/x2a/chunks/ChunkType;

    const-string v14, "XmlCdata"

    const/16 v15, 0x9

    const/16 v5, 0x104

    invoke-direct {v12, v14, v15, v5, v3}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lnp/x2a/chunks/ChunkType;->XmlCdata:Lnp/x2a/chunks/ChunkType;

    .line 11
    new-instance v5, Lnp/x2a/chunks/ChunkType;

    const-string v14, "XmlLastChunk"

    const/16 v15, 0xa

    const/16 v2, 0x17f

    invoke-direct {v5, v14, v15, v2, v3}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lnp/x2a/chunks/ChunkType;->XmlLastChunk:Lnp/x2a/chunks/ChunkType;

    .line 12
    new-instance v2, Lnp/x2a/chunks/ChunkType;

    const-string v14, "XmlResourceMap"

    const/16 v15, 0xb

    const/16 v3, 0x180

    invoke-direct {v2, v14, v15, v3, v10}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lnp/x2a/chunks/ChunkType;->XmlResourceMap:Lnp/x2a/chunks/ChunkType;

    .line 13
    new-instance v3, Lnp/x2a/chunks/ChunkType;

    const-string v14, "TablePackage"

    const/16 v15, 0xc

    const/16 v10, 0x200

    move-object/from16 v16, v2

    const/4 v2, -0x1

    invoke-direct {v3, v14, v15, v10, v2}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lnp/x2a/chunks/ChunkType;->TablePackage:Lnp/x2a/chunks/ChunkType;

    .line 14
    new-instance v10, Lnp/x2a/chunks/ChunkType;

    const-string v14, "TableType"

    const/16 v15, 0xd

    move-object/from16 v17, v3

    const/16 v3, 0x201

    invoke-direct {v10, v14, v15, v3, v2}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lnp/x2a/chunks/ChunkType;->TableType:Lnp/x2a/chunks/ChunkType;

    .line 15
    new-instance v3, Lnp/x2a/chunks/ChunkType;

    const-string v14, "TableTypeSpec"

    const/16 v15, 0xe

    move-object/from16 v18, v10

    const/16 v10, 0x202

    invoke-direct {v3, v14, v15, v10, v2}, Lnp/x2a/chunks/ChunkType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lnp/x2a/chunks/ChunkType;->TableTypeSpec:Lnp/x2a/chunks/ChunkType;

    const/16 v2, 0xf

    new-array v2, v2, [Lnp/x2a/chunks/ChunkType;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v7, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v5, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    aput-object v3, v2, v15

    .line 16
    sput-object v2, Lnp/x2a/chunks/ChunkType;->$VALUES:[Lnp/x2a/chunks/ChunkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    .line 2
    iput-short p1, p0, Lnp/x2a/chunks/ChunkType;->type:S

    int-to-short p1, p4

    .line 3
    iput-short p1, p0, Lnp/x2a/chunks/ChunkType;->headerSize:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/x2a/chunks/ChunkType;
    .registers 2

    .line 1
    const-class v0, Lnp/x2a/chunks/ChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/x2a/chunks/ChunkType;

    return-object p0
.end method

.method public static values()[Lnp/x2a/chunks/ChunkType;
    .registers 1

    .line 1
    sget-object v0, Lnp/x2a/chunks/ChunkType;->$VALUES:[Lnp/x2a/chunks/ChunkType;

    invoke-virtual {v0}, [Lnp/x2a/chunks/ChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/x2a/chunks/ChunkType;

    return-object v0
.end method
