# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericInferData"
.end annotation


# instance fields
.field public binder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

.field public nullPlaceholders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->binder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->nullPlaceholders:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->binder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->nullPlaceholders:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V

    return-void
.end method


# virtual methods
.method public getTypeBinder()Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->nullPlaceholders:Ljava/util/Set;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->nullPlaceholders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->binder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-virtual {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->suggestOnlyNullBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;)V

    goto :goto_10

    .line 4
    :cond_22
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->binder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    return-object v0
.end method

.method public isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->binder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->isValid()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->isValid()Z

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    .line 3
    :cond_e
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->binder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->binder:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Z)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v0

    if-nez v0, :cond_20

    .line 4
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V

    return-object p1

    .line 5
    :cond_20
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->nullPlaceholders:Ljava/util/Set;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->nullPlaceholders:Ljava/util/Set;

    invoke-static {v1, p1}, Lorg/benf/cfr/reader/util/collections/SetUtil;->originalIntersectionOrNull(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 6
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;

    invoke-direct {v1, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Ljava/util/Set;)V

    return-object v1
.end method
