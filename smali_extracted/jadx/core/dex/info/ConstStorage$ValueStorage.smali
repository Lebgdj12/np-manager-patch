# classes.dex

.class public final Ljadx/core/dex/info/ConstStorage$ValueStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/info/ConstStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueStorage"
.end annotation


# instance fields
.field private final duplicates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljadx/core/dex/nodes/FieldNode;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->values:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->duplicates:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/dex/info/ConstStorage$ValueStorage;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljadx/core/dex/info/ConstStorage$ValueStorage;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->duplicates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljadx/core/dex/nodes/FieldNode;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/FieldNode;

    return-object p1
.end method

.method public getValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljadx/core/dex/nodes/FieldNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->values:Ljava/util/Map;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljadx/core/dex/nodes/FieldNode;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/FieldNode;

    const/4 v0, 0x1

    if-eqz p2, :cond_16

    .line 2
    iget-object p2, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->duplicates:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v0

    .line 4
    :cond_16
    iget-object p2, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->duplicates:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 5
    iget-object p2, p0, Ljadx/core/dex/info/ConstStorage$ValueStorage;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_24
    const/4 p1, 0x0

    return p1
.end method
