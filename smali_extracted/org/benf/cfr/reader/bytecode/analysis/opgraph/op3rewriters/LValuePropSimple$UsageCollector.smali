# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsageCollector"
.end annotation


# instance fields
.field public singleUsages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;->singleUsages:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;)V
    .registers 4

    .line 1
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez p2, :cond_5

    return-void

    .line 2
    :cond_5
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 3
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;->singleUsages:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 4
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;->singleUsages:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 5
    :cond_16
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;->singleUsages:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    return-void
.end method

.method public getSingleUsages()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;->singleUsages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    return-object v0
.end method
