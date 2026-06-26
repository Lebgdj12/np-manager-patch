# classes3.dex

.class public Lorg/benf/cfr/reader/util/DecompilerComments;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/Dumpable;


# instance fields
.field private comments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/DecompilerComments;->comments:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addComment(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/benf/cfr/reader/util/DecompilerComments;->comments:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/DecompilerComments;->comments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addComments(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/DecompilerComments;->comments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public contains(Lorg/benf/cfr/reader/util/DecompilerComment;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/DecompilerComments;->comments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/DecompilerComments;->comments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->beginBlockComment(Z)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/DecompilerComments;->comments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 4
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_13

    .line 5
    :cond_23
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->endBlockComment()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public getCommentCollection()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/DecompilerComments;->comments:Ljava/util/Set;

    return-object v0
.end method
