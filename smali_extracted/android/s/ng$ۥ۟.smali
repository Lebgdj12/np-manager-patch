# classes2.dex

.class public Landroid/s/ng$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3
    new-instance v0, Landroid/s/ng$ۥ۟$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ng$ۥ۟$ۥ;-><init>(Landroid/s/ng$ۥ۟;)V

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_12
    iput-object p1, p0, Landroid/s/ng$ۥ۟;->ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/s/ng$ۥ۟;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Landroid/s/ng$ۥ۟;

    .line 3
    iget-object v0, p1, Landroid/s/ng$ۥ۟;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroid/s/ng$ۥ۟;->ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1b

    return v2

    .line 4
    :cond_1b
    iget-object v0, p0, Landroid/s/ng$ۥ۟;->ۥ:Ljava/util/List;

    iget-object p1, p1, Landroid/s/ng$ۥ۟;->ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ng$ۥ۟;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_1b
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ng$ۥ۟;->ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " args : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ng$ۥ۟;->ۥ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
