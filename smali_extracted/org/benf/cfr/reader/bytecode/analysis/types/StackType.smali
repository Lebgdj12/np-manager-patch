# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

.field public static final enum DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

.field public static final enum FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

.field public static final enum INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

.field public static final enum LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

.field public static final enum REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

.field public static final enum RETURNADDRESS:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

.field public static final enum RETURNADDRESSORREF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

.field public static final enum VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;


# instance fields
.field private final asList:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

.field private final closed:Z

.field private final computationCategory:I

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v1, "INT"

    const/4 v2, 0x0

    const-string v3, "int"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const-string v10, "float"

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v14, "REF"

    const/4 v15, 0x2

    const-string v16, "reference"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v8, "RETURNADDRESS"

    const/4 v9, 0x3

    const-string v10, "returnaddress"

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->RETURNADDRESS:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 5
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v14, "RETURNADDRESSORREF"

    const/4 v15, 0x4

    const-string v16, "returnaddress or ref"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->RETURNADDRESSORREF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 6
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v8, "LONG"

    const/4 v9, 0x5

    const-string v10, "long"

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 7
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v14, "DOUBLE"

    const/4 v15, 0x6

    const-string v16, "double"

    const/16 v17, 0x2

    const/16 v18, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v8, "VOID"

    const/4 v9, 0x7

    const-string v10, "void"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v13, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const/16 v7, 0x8

    new-array v7, v7, [Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    .line 9
    sput-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->computationCategory:I

    .line 4
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;)V

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->asList:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    .line 5
    iput-boolean p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->closed:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-object v0
.end method


# virtual methods
.method public asList()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->asList:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    return-object v0
.end method

.method public getComputationCategory()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->computationCategory:I

    return v0
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->closed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->name:Ljava/lang/String;

    return-object v0
.end method
