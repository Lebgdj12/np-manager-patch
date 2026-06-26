# classes.dex

.class public final Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/CodeShrinker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapInfo"
.end annotation


# instance fields
.field private final arg:Ljadx/core/dex/instructions/args/RegisterArg;

.field private final insn:Ljadx/core/dex/nodes/InsnNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;->insn:Ljadx/core/dex/nodes/InsnNode;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;->arg:Ljadx/core/dex/instructions/args/RegisterArg;

    return-void
.end method

.method public static synthetic access$0(Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;)Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;->getArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1(Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;)Ljadx/core/dex/nodes/InsnNode;
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;->getInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    return-object p0
.end method

.method private getArg()Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;->arg:Ljadx/core/dex/instructions/args/RegisterArg;

    return-object v0
.end method

.method private getInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;->insn:Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;->arg:Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;->insn:Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
