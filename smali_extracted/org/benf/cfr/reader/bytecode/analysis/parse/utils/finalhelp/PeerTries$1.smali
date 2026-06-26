# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/CompositeBlockIdentifierKey;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$1;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/CompositeBlockIdentifierKey;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$1;->invoke(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/CompositeBlockIdentifierKey;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/CompositeBlockIdentifierKey;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;
    .registers 4

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$1;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->access$008(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$1;)V

    return-object p1
.end method
