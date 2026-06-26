# classes.dex

.class public final enum Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/stmt/Stmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ST"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum FILL_ARRAY_DATA:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum GOTO:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum IDENTITY:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum IF:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum LOCAL_END:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum LOCAL_START:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum LOCK:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum LOOKUP_SWITCH:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum NOP:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum RETURN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum RETURN_VOID:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum TABLE_SWITCH:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum THROW:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum UNLOCK:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

.field public static final enum VOID_INVOKE:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;


# instance fields
.field private config:I


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v1, "LOCAL_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LOCAL_START:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    .line 2
    new-instance v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v4, "LOCAL_END"

    invoke-direct {v1, v4, v3, v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LOCAL_END:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    .line 3
    new-instance v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v5, "ASSIGN"

    const/4 v6, 0x2

    const/16 v7, 0x11

    invoke-direct {v4, v5, v6, v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    new-instance v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v8, "IDENTITY"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->IDENTITY:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    new-instance v8, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v10, "LABEL"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    new-instance v10, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v12, "LOCK"

    const/4 v13, 0x5

    const/16 v14, 0x9

    invoke-direct {v10, v12, v13, v14}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LOCK:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    new-instance v12, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v15, "NOP"

    const/4 v13, 0x6

    invoke-direct {v12, v15, v13, v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->NOP:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    .line 4
    new-instance v15, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v13, "UNLOCK"

    const/4 v11, 0x7

    invoke-direct {v15, v13, v11, v14}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->UNLOCK:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    new-instance v13, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v11, "VOID_INVOKE"

    const/16 v9, 0x8

    invoke-direct {v13, v11, v9, v14}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->VOID_INVOKE:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    new-instance v11, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v3, "FILL_ARRAY_DATA"

    invoke-direct {v11, v3, v14, v14}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->FILL_ARRAY_DATA:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    .line 5
    new-instance v3, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v14, "RETURN"

    const/16 v7, 0xa

    const/16 v6, 0x10

    invoke-direct {v3, v14, v7, v6}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->RETURN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    new-instance v14, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v7, "RETURN_VOID"

    const/16 v6, 0xb

    invoke-direct {v14, v7, v6, v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->RETURN_VOID:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    new-instance v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v6, "THROW"

    const/16 v2, 0xc

    invoke-direct {v7, v6, v2, v9}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->THROW:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    .line 6
    new-instance v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v2, "GOTO"

    const/16 v9, 0xd

    move-object/from16 v16, v7

    const/4 v7, 0x2

    invoke-direct {v6, v2, v9, v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->GOTO:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    new-instance v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v7, "IF"

    const/16 v9, 0xe

    move-object/from16 v17, v6

    const/16 v6, 0x13

    invoke-direct {v2, v7, v9, v6}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->IF:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    .line 7
    new-instance v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v7, "LOOKUP_SWITCH"

    const/16 v9, 0xf

    move-object/from16 v18, v2

    const/16 v2, 0x14

    invoke-direct {v6, v7, v9, v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LOOKUP_SWITCH:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    new-instance v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v9, "TABLE_SWITCH"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    invoke-direct {v7, v9, v6, v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->TABLE_SWITCH:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v15, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v7, v2, v0

    .line 8
    sput-object v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->$VALUES:[Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->config:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;
    .registers 2

    .line 1
    const-class v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->$VALUES:[Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v0}, [Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    return-object v0
.end method


# virtual methods
.method public canBranch()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->config:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public canContinue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->config:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public canSwitch()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->config:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public canThrow()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->config:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public mayThrow()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->config:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
