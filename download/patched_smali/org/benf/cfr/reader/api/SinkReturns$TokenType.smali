# classes2.dex

.class public final enum Lorg/benf/cfr/reader/api/SinkReturns$TokenType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/api/SinkReturns$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum COMMENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum EOF:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum EXPLICIT_INDENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum FIELD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum IDENTIFIER:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum INDENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum KEYWORD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum LABEL:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum LITERAL:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum METHOD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum NEWLINE:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum OPERATOR:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum SEPARATOR:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum UNCLASSIFIED:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum UNINDENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field public static final enum WHITESPACE:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;


# instance fields
.field private final control:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v1, "WHITESPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->WHITESPACE:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v3, "KEYWORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->KEYWORD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v5, "OPERATOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->OPERATOR:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v7, "SEPARATOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->SEPARATOR:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v9, "LITERAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->LITERAL:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v11, "COMMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->COMMENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v13, "IDENTIFIER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->IDENTIFIER:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v15, "FIELD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->FIELD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 9
    new-instance v15, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v14, "METHOD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->METHOD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 10
    new-instance v14, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v12, "LABEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->LABEL:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 11
    new-instance v12, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v10, "NEWLINE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->NEWLINE:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 12
    new-instance v10, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v8, "UNCLASSIFIED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->UNCLASSIFIED:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 13
    new-instance v8, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v6, "EOF"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->EOF:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 14
    new-instance v6, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v2, "INDENT"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8, v4}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->INDENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 15
    new-instance v2, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v8, "UNINDENT"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v2, v8, v6, v4}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->UNINDENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 16
    new-instance v8, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v6, "EXPLICIT_INDENT"

    const/16 v4, 0xf

    invoke-direct {v8, v6, v4}, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->EXPLICIT_INDENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const/16 v6, 0x10

    new-array v6, v6, [Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v2, v6, v0

    aput-object v8, v6, v4

    .line 17
    sput-object v6, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->$VALUES:[Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->control:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->control:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/api/SinkReturns$TokenType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/api/SinkReturns$TokenType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->$VALUES:[Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    return-object v0
.end method


# virtual methods
.method public isControl()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->control:Z

    return v0
.end method
