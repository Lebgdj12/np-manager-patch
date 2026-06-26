# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/RecoveryOption$ConditionalRO;
.super Lorg/benf/cfr/reader/bytecode/RecoveryOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/RecoveryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionalRO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/benf/cfr/reader/bytecode/RecoveryOption<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lorg/benf/cfr/reader/bytecode/RecoveryOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/bytecode/RecoveryOption<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final required:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field

.field private final test:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "TX;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "TX;*>;TX;",
            "Lorg/benf/cfr/reader/bytecode/RecoveryOption<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/benf/cfr/reader/bytecode/RecoveryOption;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption$ConditionalRO;->delegate:Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption$ConditionalRO;->required:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption$ConditionalRO;->test:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    return-void
.end method


# virtual methods
.method public apply(Lorg/benf/cfr/reader/util/getopt/MutableOptions;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z
    .registers 6
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

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption$ConditionalRO;->test:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption$ConditionalRO;->required:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption$ConditionalRO;->delegate:Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    invoke-virtual {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->apply(Lorg/benf/cfr/reader/util/getopt/MutableOptions;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z

    move-result p1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method
