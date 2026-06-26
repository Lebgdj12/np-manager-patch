# classes.dex

.class public Lcom/unnamed/b/atv/model/TreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;,
        Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;,
        Lcom/unnamed/b/atv/model/TreeNode$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:Lcom/unnamed/b/atv/model/TreeNode;

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Z

.field public final ۥ۟۟ۡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unnamed/b/atv/model/TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

.field public ۥۣ۟۟:Lcom/unnamed/b/atv/model/TreeNode$ۥ;

.field public ۥ۟۟ۤ:Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;

.field public ۥ۟۟ۥ:Ljava/lang/Object;

.field public ۥ۟۟ۦ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۠:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۡ:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۥ:Ljava/lang/Object;

    return-void
.end method

.method public static ۥ۟۠ۡ()Lcom/unnamed/b/atv/model/TreeNode;
    .registers 2

    .line 1
    new-instance v0, Lcom/unnamed/b/atv/model/TreeNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unnamed/b/atv/model/TreeNode;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥۣ۟۠(Z)V

    return-object v0
.end method


# virtual methods
.method public ۥ(Lcom/unnamed/b/atv/model/TreeNode;)Lcom/unnamed/b/atv/model/TreeNode;
    .registers 3

    .line 1
    iput-object p0, p1, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟:Lcom/unnamed/b/atv/model/TreeNode;

    .line 2
    invoke-virtual {p0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟()I

    move-result v0

    iput v0, p1, Lcom/unnamed/b/atv/model/TreeNode;->ۥ:I

    .line 3
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۡ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ۥ۟(Lcom/unnamed/b/atv/model/TreeNode;)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۡ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 2
    iget v1, p1, Lcom/unnamed/b/atv/model/TreeNode;->ۥ:I

    iget-object v2, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۡ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unnamed/b/atv/model/TreeNode;

    iget v2, v2, Lcom/unnamed/b/atv/model/TreeNode;->ۥ:I

    if-ne v1, v2, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۡ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v0

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_20
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unnamed/b/atv/model/TreeNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۡ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Lcom/unnamed/b/atv/model/TreeNode$ۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥۣ۟۟:Lcom/unnamed/b/atv/model/TreeNode$ۥ;

    return-object v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ:I

    return v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 3

    const/4 v0, 0x0

    move-object v1, p0

    .line 1
    :goto_2
    iget-object v1, v1, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟:Lcom/unnamed/b/atv/model/TreeNode;

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return v0
.end method

.method public ۥۣ۟۟()Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۤ:Lcom/unnamed/b/atv/model/TreeNode$ۥ۟;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Lcom/unnamed/b/atv/model/TreeNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟:Lcom/unnamed/b/atv/model/TreeNode;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    .line 2
    :cond_6
    :goto_6
    iget-object v2, v1, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟:Lcom/unnamed/b/atv/model/TreeNode;

    if-eqz v2, :cond_1d

    .line 3
    invoke-virtual {v1}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۡ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, v1, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟:Lcom/unnamed/b/atv/model/TreeNode;

    .line 5
    iget-object v2, v1, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟:Lcom/unnamed/b/atv/model/TreeNode;

    if-eqz v2, :cond_6

    const-string v2, ":"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 7
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۦ()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟۟ۧ()Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۢ:Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    return-object v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۦ:Z

    return v0
.end method

.method public ۥ۟۠()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۠۟()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟:Lcom/unnamed/b/atv/model/TreeNode;

    iget-object v0, v0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۡ:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unnamed/b/atv/model/TreeNode;

    iget v0, v0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ:I

    iget v2, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ:I

    if-ne v0, v2, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public ۥ۟۠۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟:Lcom/unnamed/b/atv/model/TreeNode;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟۠۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۠:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥ۟۠ۢ(Z)Lcom/unnamed/b/atv/model/TreeNode;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۦ:Z

    return-object p0
.end method

.method public ۥۣ۟۠(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۠:Z

    return-void
.end method

.method public ۥ۟۠ۤ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟۟:Z

    return-void
.end method

.method public ۥ۟۠ۥ(Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;)Lcom/unnamed/b/atv/model/TreeNode;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unnamed/b/atv/model/TreeNode;->ۥ۟۟ۢ:Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;

    if-eqz p1, :cond_6

    .line 2
    iput-object p0, p1, Lcom/unnamed/b/atv/model/TreeNode$BaseNodeViewHolder;->ۥ۟:Lcom/unnamed/b/atv/model/TreeNode;

    :cond_6
    return-object p0
.end method
