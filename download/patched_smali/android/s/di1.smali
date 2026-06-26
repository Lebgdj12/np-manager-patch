# classes2.dex

.class public Landroid/s/di1;
.super Landroid/s/bi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/bi1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ۟:Ljava/lang/reflect/Type;

.field public final ۥ۟۟:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Landroid/s/lh1;

.field public final ۥ۟۟۠:Landroid/s/bi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/bi1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/s/bi1;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/di1;->ۥ۟:Ljava/lang/reflect/Type;

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "not support callback type "

    if-eqz v0, :cond_17

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Landroid/s/di1;->ۥ۟۟:Ljava/lang/Class;

    goto :goto_20

    .line 5
    :cond_17
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_c6

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Landroid/s/di1;->ۥ۟۟:Ljava/lang/Class;

    .line 7
    :goto_20
    const-class v0, Ljava/util/List;

    iget-object v2, p0, Landroid/s/di1;->ۥ۟۟:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_68

    .line 8
    const-class v0, Ljava/util/List;

    invoke-static {p1, v0, v2}, Landroid/s/uf1;->ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3f

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_46

    .line 11
    :cond_3f
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_4f

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    .line 13
    :goto_46
    const-class v3, Lsjm/xuitls/http/annotation/HttpResponse;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsjm/xuitls/http/annotation/HttpResponse;

    goto :goto_72

    .line 14
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_68
    iget-object v0, p0, Landroid/s/di1;->ۥ۟۟:Ljava/lang/Class;

    const-class v3, Lsjm/xuitls/http/annotation/HttpResponse;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsjm/xuitls/http/annotation/HttpResponse;

    :goto_72
    if-eqz v0, :cond_af

    .line 17
    :try_start_74
    invoke-interface {v0}, Lsjm/xuitls/http/annotation/HttpResponse;->parser()Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/lh1;

    iput-object v3, p0, Landroid/s/di1;->ۥ۟۟۟:Landroid/s/lh1;

    .line 19
    const-class v3, Landroid/s/lh1;

    .line 20
    invoke-static {v0, v3, v2}, Landroid/s/uf1;->ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/s/ci1;->ۥ(Ljava/lang/reflect/Type;)Landroid/s/bi1;

    move-result-object v0

    iput-object v0, p0, Landroid/s/di1;->ۥ۟۟۠:Landroid/s/bi1;
    :try_end_8c
    .catchall {:try_start_74 .. :try_end_8c} :catchall_a6

    .line 22
    instance-of v0, v0, Landroid/s/di1;

    if-nez v0, :cond_91

    return-void

    .line 23
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a6
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "create parser error"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found @HttpResponse from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_c6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ۥ(Landroid/s/ji1;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/di1;->ۥ۟۟۟:Landroid/s/lh1;

    invoke-virtual {p1, v0}, Landroid/s/ji1;->ۥ۟ۡ(Landroid/s/lh1;)V

    .line 2
    iget-object v0, p0, Landroid/s/di1;->ۥ۟۟۠:Landroid/s/bi1;

    invoke-virtual {v0, p1}, Landroid/s/bi1;->ۥ(Landroid/s/ji1;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroid/s/di1;->ۥ۟۟۟:Landroid/s/lh1;

    iget-object v1, p0, Landroid/s/di1;->ۥ۟:Ljava/lang/reflect/Type;

    iget-object v2, p0, Landroid/s/di1;->ۥ۟۟:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p1}, Landroid/s/lh1;->ۥ۟(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/ye1;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/di1;->ۥ۟۟۠:Landroid/s/bi1;

    invoke-virtual {v0, p1}, Landroid/s/bi1;->ۥ۟(Landroid/s/ye1;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/di1;->ۥ۟۟۟:Landroid/s/lh1;

    iget-object v1, p0, Landroid/s/di1;->ۥ۟:Ljava/lang/reflect/Type;

    iget-object v2, p0, Landroid/s/di1;->ۥ۟۟:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p1}, Landroid/s/lh1;->ۥ۟(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()Landroid/s/bi1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/bi1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "use constructor create ObjectLoader."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۟(Landroid/s/ji1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/di1;->ۥ۟۟۠:Landroid/s/bi1;

    invoke-virtual {v0, p1}, Landroid/s/bi1;->ۥ۟۟۟(Landroid/s/ji1;)V

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/bh1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/di1;->ۥ۟۟۠:Landroid/s/bi1;

    invoke-virtual {v0, p1}, Landroid/s/bi1;->ۥۣ۟۟(Landroid/s/bh1;)V

    return-void
.end method
