# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;
.super Ljava/lang/Object;


# instance fields
.field private stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    return-void
.end method


# virtual methods
.method public getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    return-object v0
.end method

.method public mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    invoke-virtual {v0, v1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;Ljava/util/Set;)V

    .line 2
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    iput-object p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
