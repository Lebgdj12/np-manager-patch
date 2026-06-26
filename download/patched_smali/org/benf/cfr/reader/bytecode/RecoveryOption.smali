# classes2.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/RecoveryOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/RecoveryOption$ConditionalRO;,
        Lorg/benf/cfr/reader/bytecode/RecoveryOption$IntRO;,
        Lorg/benf/cfr/reader/bytecode/RecoveryOption$BooleanRO;,
        Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final arg:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final canhelp:Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final decompilerComment:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "TT;>;TT;",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->arg:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->value:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->decompilerComment:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 5
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->canhelp:Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    return-void
.end method


# virtual methods
.method public abstract apply(Lorg/benf/cfr/reader/util/getopt/MutableOptions;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/MutableOptions;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            ")Z"
        }
    .end annotation
.end method

.method public applyComment(ZLjava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->decompilerComment:Lorg/benf/cfr/reader/util/DecompilerComment;

    const/4 v0, 0x1

    if-nez p1, :cond_a

    return v0

    .line 2
    :cond_a
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method
