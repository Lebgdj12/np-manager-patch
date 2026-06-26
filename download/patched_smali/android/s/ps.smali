# classes3.dex

.class public Landroid/s/ps;
.super Landroid/s/ms;


# instance fields
.field public ۥ۟۟ۤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/annotation/processing/Processor;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۥ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljavax/annotation/processing/Processor;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۧ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۨ:Ljava/util/ServiceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ServiceLoader<",
            "Ljavax/annotation/processing/Processor;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljavax/annotation/processing/Processor;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠۟:Ljava/lang/ClassLoader;

.field public ۥ۟۠۠:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ms;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ps;->ۥ۟۟ۤ:Ljava/util/List;

    .line 3
    iput-object v0, p0, Landroid/s/ps;->ۥ۟۟ۥ:Ljava/util/Iterator;

    .line 4
    iput-object v0, p0, Landroid/s/ps;->ۥ۟۟ۧ:Ljava/util/Iterator;

    .line 5
    iput-object v0, p0, Landroid/s/ps;->ۥ۟۟ۨ:Ljava/util/ServiceLoader;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/s/ps;->ۥ۟۠۠:Z

    return-void
.end method


# virtual methods
.method public ۥ۟()Landroid/s/us;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ps;->ۥ۟۟ۤ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 2
    iget-object v0, p0, Landroid/s/ps;->ۥ۟۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3
    iget-object v0, p0, Landroid/s/ps;->ۥ۟۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/annotation/processing/Processor;

    .line 4
    iget-object v1, p0, Landroid/s/ms;->ۥ۟۟:Landroid/s/os;

    invoke-interface {v0, v1}, Ljavax/annotation/processing/Processor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 5
    new-instance v1, Landroid/s/us;

    invoke-direct {v1, v0}, Landroid/s/us;-><init>(Ljavax/annotation/processing/Processor;)V

    .line 6
    iget-object v0, p0, Landroid/s/ms;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Landroid/s/ps;->ۥ۟۠۠:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroid/s/ms;->ۥ:Ljava/io/PrintWriter;

    if-eqz v0, :cond_3d

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API specified processor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3d
    return-object v1

    .line 9
    :cond_3e
    iget-object v0, p0, Landroid/s/ps;->ۥ۟۟ۦ:Ljava/util/List;

    if-eqz v0, :cond_8f

    .line 10
    iget-object v0, p0, Landroid/s/ps;->ۥ۟۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 11
    iget-object v0, p0, Landroid/s/ps;->ۥ۟۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :try_start_52
    iget-object v2, p0, Landroid/s/ps;->ۥ۟۠۟:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljavax/annotation/processing/Processor;

    .line 15
    iget-object v2, p0, Landroid/s/ms;->ۥ۟۟:Landroid/s/os;

    invoke-interface {v0, v2}, Ljavax/annotation/processing/Processor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 16
    new-instance v2, Landroid/s/us;

    invoke-direct {v2, v0}, Landroid/s/us;-><init>(Ljavax/annotation/processing/Processor;)V

    .line 17
    iget-object v0, p0, Landroid/s/ms;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v0, p0, Landroid/s/ps;->ۥ۟۠۠:Z

    if-eqz v0, :cond_86

    iget-object v0, p0, Landroid/s/ms;->ۥ:Ljava/io/PrintWriter;

    if-eqz v0, :cond_86

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Command line specified processor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_86} :catch_87

    :cond_86
    return-object v2

    :catch_87
    move-exception v0

    .line 20
    new-instance v2, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;

    invoke-direct {v2, v1, v0}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>(Landroid/s/cs;Ljava/lang/Throwable;)V

    throw v2

    :cond_8e
    return-object v1

    .line 21
    :cond_8f
    iget-object v0, p0, Landroid/s/ps;->ۥ۟۟ۨ:Ljava/util/ServiceLoader;

    if-nez v0, :cond_a3

    .line 22
    const-class v0, Ljavax/annotation/processing/Processor;

    iget-object v2, p0, Landroid/s/ps;->ۥ۟۠۟:Ljava/lang/ClassLoader;

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ps;->ۥ۟۟ۨ:Ljava/util/ServiceLoader;

    .line 23
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ps;->ۥ۟۠:Ljava/util/Iterator;

    .line 24
    :cond_a3
    :try_start_a3
    iget-object v0, p0, Landroid/s/ps;->ۥ۟۠:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 25
    iget-object v0, p0, Landroid/s/ps;->ۥ۟۠:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/annotation/processing/Processor;

    .line 26
    iget-object v2, p0, Landroid/s/ms;->ۥ۟۟:Landroid/s/os;

    invoke-interface {v0, v2}, Ljavax/annotation/processing/Processor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 27
    new-instance v2, Landroid/s/us;

    invoke-direct {v2, v0}, Landroid/s/us;-><init>(Ljavax/annotation/processing/Processor;)V

    .line 28
    iget-object v3, p0, Landroid/s/ms;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-boolean v3, p0, Landroid/s/ps;->ۥ۟۠۠:Z

    if-eqz v3, :cond_f8

    iget-object v3, p0, Landroid/s/ms;->ۥ:Ljava/io/PrintWriter;

    if-eqz v3, :cond_f8

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered processor service "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n  supporting "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Landroid/s/us;->ۥ۟()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  in "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v0}, Landroid/s/ps;->ۥ۟۟ۧ(Ljavax/annotation/processing/Processor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Landroid/s/ms;->ۥ:Ljava/io/PrintWriter;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_f8
    .catch Ljava/util/ServiceConfigurationError; {:try_start_a3 .. :try_end_f8} :catch_fa

    :cond_f8
    return-object v2

    :cond_f9
    return-object v1

    :catch_fa
    move-exception v0

    .line 38
    new-instance v2, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;

    invoke-direct {v2, v1, v0}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>(Landroid/s/cs;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public ۥ۟۟(Ljavax/annotation/processing/Processor;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    new-instance p1, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>(Landroid/s/cs;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public ۥ۟۟۟(Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ms;->ۥ۟۟:Landroid/s/os;

    if-nez v0, :cond_20

    .line 2
    new-instance v0, Landroid/s/ss;

    check-cast p1, Landroid/s/hy;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ss;-><init>(Landroid/s/ms;Landroid/s/hy;[Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Landroid/s/ms;->ۥ۟۟:Landroid/s/os;

    .line 4
    invoke-virtual {v0}, Landroid/s/ss;->ۥ۟۟۠()Ljavax/tools/JavaFileManager;

    move-result-object p1

    sget-object v0, Ljavax/tools/StandardLocation;->ANNOTATION_PROCESSOR_PATH:Ljavax/tools/StandardLocation;

    invoke-interface {p1, v0}, Ljavax/tools/JavaFileManager;->getClassLoader(Ljavax/tools/JavaFileManager$Location;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ps;->ۥ۟۠۟:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {p0, p2}, Landroid/s/ps;->ۥ۟۟ۨ([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/s/ms;->ۥۣ۟۟:I

    return-void

    .line 7
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling configure() more than once on an AnnotationProcessorManager is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۦ([Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/s/ms;->ۥ۟۟۟:Z

    if-eqz v0, :cond_2a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/ps;->ۥ۟۟ۤ:Ljava/util/List;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_e
    if-lt v1, v0, :cond_1e

    .line 4
    iget-object p1, p0, Landroid/s/ps;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ps;->ۥ۟۟ۥ:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroid/s/ps;->ۥ۟۟ۦ:Ljava/util/List;

    .line 6
    iput-object p1, p0, Landroid/s/ps;->ۥ۟۟ۧ:Ljava/util/Iterator;

    return-void

    .line 7
    :cond_1e
    aget-object v2, p1, v1

    .line 8
    check-cast v2, Ljavax/annotation/processing/Processor;

    .line 9
    iget-object v3, p0, Landroid/s/ps;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 10
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setProcessors() cannot be called after processing has begun"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟ۧ(Ljavax/annotation/processing/Processor;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-nez v3, :cond_5f

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    .line 5
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_2f

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Landroid/s/ps;->ۥ۟۠۟:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5e
    return-object v0

    .line 11
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_b
.end method

.method public final ۥ۟۟ۨ([Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    array-length v2, p1

    if-lt v1, v2, :cond_7

    const/4 p1, 0x0

    goto :goto_3c

    .line 2
    :cond_7
    aget-object v2, p1, v1

    const-string v3, "-XprintProcessorInfo"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    .line 4
    iput-boolean v4, p0, Landroid/s/ms;->ۥ۟۟ۡ:Z

    .line 5
    iput-boolean v4, p0, Landroid/s/ps;->ۥ۟۠۠:Z

    goto :goto_4f

    :cond_17
    const-string v3, "-XprintRounds"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 7
    iput-boolean v4, p0, Landroid/s/ms;->ۥ۟۟ۢ:Z

    goto :goto_4f

    :cond_22
    const-string v3, "-processor"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v1, v4

    .line 10
    aget-object p1, p1, v1

    const-string v1, ","

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_39
    if-lt v0, v4, :cond_47

    move-object p1, v2

    .line 12
    :goto_3c
    iput-object p1, p0, Landroid/s/ps;->ۥ۟۟ۦ:Ljava/util/List;

    if-eqz p1, :cond_46

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ps;->ۥ۟۟ۧ:Ljava/util/Iterator;

    :cond_46
    return-void

    .line 14
    :cond_47
    aget-object p1, v3, v0

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
