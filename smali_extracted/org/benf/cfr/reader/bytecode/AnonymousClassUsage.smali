# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;
.super Ljava/lang/Object;


# instance fields
.field private final localNoted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;",
            ">;>;"
        }
    .end annotation
.end field

.field private final noted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->noted:Ljava/util/List;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->localNoted:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->noted:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->localNoted:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public note(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->noted:Ljava/util/List;

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public noteMethodClass(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->localNoted:Ljava/util/List;

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public useNotes()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->noted:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 2
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/uc;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    invoke-virtual {v2, v1}, Landroid/s/uc;->ۥ۟ۥۤ(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;)V

    goto :goto_6

    .line 3
    :cond_22
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->localNoted:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/uc;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    invoke-virtual {v2, v1}, Landroid/s/uc;->ۥ۟ۥۥ(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;)V

    goto :goto_28

    :cond_44
    return-void
.end method
