# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/RecoveryOption$IntRO;
.super Lorg/benf/cfr/reader/bytecode/RecoveryOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/RecoveryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntRO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/benf/cfr/reader/bytecode/RecoveryOption<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/benf/cfr/reader/bytecode/RecoveryOption;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;ILorg/benf/cfr/reader/util/DecompilerComment;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/benf/cfr/reader/bytecode/RecoveryOption;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;ILorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/RecoveryOption;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V

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
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->canhelp:Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0, p3}, Lorg/benf/cfr/reader/util/functors/UnaryFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_12

    return v1

    .line 2
    :cond_12
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->arg:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {p1, p3}, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result p3

    if-eqz p3, :cond_1b

    return v1

    .line 3
    :cond_1b
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->arg:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->override(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;I)Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/RecoveryOption;->applyComment(ZLjava/util/List;)Z

    move-result p1

    return p1
.end method
