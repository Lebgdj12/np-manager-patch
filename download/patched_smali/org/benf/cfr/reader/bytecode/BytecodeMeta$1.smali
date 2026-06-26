# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/BytecodeMeta$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->checkParam(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$param:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$1;->val$param:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Ljava/lang/Boolean;
    .registers 3

    .line 2
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->access$100(Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object p1

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$1;->val$param:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$1;->invoke(Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
