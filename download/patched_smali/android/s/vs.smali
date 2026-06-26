# classes2.dex

.class public Landroid/s/vs;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljavax/annotation/processing/RoundEnvironment;

.field public final ۥ۟۟:Landroid/s/ts;

.field public ۥ۟۟۟:Z

.field public final ۥ۟۟۠:Ljava/io/PrintWriter;

.field public final ۥ۟۟ۡ:Ljava/io/PrintWriter;

.field public final ۥ۟۟ۢ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/us;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ts;Ljavax/annotation/processing/RoundEnvironment;Ljava/util/Set;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ts;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljava/io/PrintWriter;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/vs;->ۥ۟۟۟:Z

    .line 3
    iput-object p1, p0, Landroid/s/vs;->ۥ۟۟:Landroid/s/ts;

    .line 4
    invoke-interface {p1}, Landroid/s/ts;->ۥ()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/vs;->ۥ۟۟ۢ:Ljava/util/List;

    .line 5
    iput-object p2, p0, Landroid/s/vs;->ۥ۟:Ljavax/annotation/processing/RoundEnvironment;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroid/s/vs;->ۥ:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Landroid/s/vs;->ۥ۟۟۠:Ljava/io/PrintWriter;

    .line 8
    iput-object p5, p0, Landroid/s/vs;->ۥ۟۟ۡ:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/us;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/vs;->ۥ:Ljava/util/Set;

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/s/us;->ۥ(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 4
    iget-object v1, p1, Landroid/s/us;->ۥ:Ljavax/annotation/processing/Processor;

    iget-object v2, p0, Landroid/s/vs;->ۥ۟:Ljavax/annotation/processing/RoundEnvironment;

    invoke-interface {v1, v0, v2}, Ljavax/annotation/processing/Processor;->process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Landroid/s/vs;->ۥ۟۟۠:Ljava/io/PrintWriter;

    if-eqz v2, :cond_6c

    iget-object v2, p0, Landroid/s/vs;->ۥ۟:Ljavax/annotation/processing/RoundEnvironment;

    invoke-interface {v2}, Ljavax/annotation/processing/RoundEnvironment;->processingOver()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processor "

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p1, Landroid/s/us;->ۥ:Ljavax/annotation/processing/Processor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " matches ["

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    :cond_45
    :goto_45
    if-nez v4, :cond_59

    const-string v3, "] and returns "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Landroid/s/vs;->ۥ۟۟۠:Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6c

    .line 15
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v5, 0x20

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_6c
    :goto_6c
    if-eqz v1, :cond_85

    .line 18
    iget-object v1, p0, Landroid/s/vs;->ۥ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p1}, Landroid/s/us;->ۥ۟۟()Z

    move-result v0

    if-eqz v0, :cond_85

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroid/s/vs;->ۥ۟۟۟:Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7c} :catch_7d

    goto :goto_85

    :catch_7d
    move-exception v0

    .line 21
    iget-object v1, p0, Landroid/s/vs;->ۥ۟۟:Landroid/s/ts;

    iget-object p1, p1, Landroid/s/us;->ۥ:Ljavax/annotation/processing/Processor;

    invoke-interface {v1, p1, v0}, Landroid/s/ts;->ۥ۟۟(Ljavax/annotation/processing/Processor;Ljava/lang/Exception;)V

    :cond_85
    :goto_85
    return-void
.end method

.method public ۥ۟()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/vs;->ۥ۟۟ۡ:Ljava/io/PrintWriter;

    if-eqz v0, :cond_8e

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tinput files: {"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroid/s/vs;->ۥ۟:Ljavax/annotation/processing/RoundEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/RoundEnvironment;->getRootElements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    :cond_1c
    :goto_1c
    const/16 v3, 0x2c

    if-nez v2, :cond_7d

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Landroid/s/vs;->ۥ۟۟ۡ:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tannotations: ["

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Landroid/s/vs;->ۥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :cond_42
    :goto_42
    if-nez v0, :cond_6c

    const/16 v0, 0x5d

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Landroid/s/vs;->ۥ۟۟ۡ:Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroid/s/vs;->ۥ۟۟ۡ:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tlast round: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/s/vs;->ۥ۟:Ljavax/annotation/processing/RoundEnvironment;

    invoke-interface {v2}, Ljavax/annotation/processing/RoundEnvironment;->processingOver()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8e

    .line 15
    :cond_6c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_42

    .line 18
    :cond_7d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 21
    :cond_8e
    :goto_8e
    iget-object v0, p0, Landroid/s/vs;->ۥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/vs;->ۥ۟۟۟:Z

    .line 22
    iget-object v0, p0, Landroid/s/vs;->ۥ۟۟ۢ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_bc

    .line 23
    :goto_a2
    iget-boolean v0, p0, Landroid/s/vs;->ۥ۟۟۟:Z

    if-nez v0, :cond_af

    iget-object v0, p0, Landroid/s/vs;->ۥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_af

    goto :goto_b7

    .line 24
    :cond_af
    iget-object v0, p0, Landroid/s/vs;->ۥ۟۟:Landroid/s/ts;

    invoke-interface {v0}, Landroid/s/ts;->ۥ۟()Landroid/s/us;

    move-result-object v0

    if-nez v0, :cond_b8

    :goto_b7
    return-void

    .line 25
    :cond_b8
    invoke-virtual {p0, v0}, Landroid/s/vs;->ۥ(Landroid/s/us;)V

    goto :goto_a2

    .line 26
    :cond_bc
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/us;

    .line 27
    invoke-virtual {p0, v1}, Landroid/s/vs;->ۥ(Landroid/s/us;)V

    goto :goto_9c
.end method
