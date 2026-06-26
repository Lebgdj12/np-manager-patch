# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Handler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;

.field public static final enum INSTANCE:Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;


# instance fields
.field private final h:Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;-><init>()V

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;-><init>(Ljava/lang/String;ILorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;->INSTANCE:Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;->$VALUES:[Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;->h:Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;->$VALUES:[Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;

    return-object v0
.end method


# virtual methods
.method public getHandler()Lorg/benf/cfr/reader/bytecode/opcode/OperationFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;->h:Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;

    return-object v0
.end method
