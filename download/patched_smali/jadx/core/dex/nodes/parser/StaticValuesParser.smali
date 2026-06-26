# classes.dex

.class public Ljadx/core/dex/nodes/parser/StaticValuesParser;
.super Ljadx/core/dex/nodes/parser/EncValueParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/DexNode;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/nodes/parser/EncValueParser;-><init>(Ljadx/core/dex/nodes/DexNode;)V

    return-void
.end method


# virtual methods
.method public processFields(Ljava/util/List;Ljava/lang/Iterable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/FieldNode;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/mh0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/mh0;

    .line 2
    invoke-interface {v1}, Landroid/s/mh0;->ۥ۟۠ۥ()Landroid/s/sk0;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_5

    .line 3
    :cond_19
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/parser/EncValueParser;->parseValue(Landroid/s/sk0;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/FieldNode;

    invoke-static {v1}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->constValue(Ljava/lang/Object;)Ljadx/core/dex/nodes/parser/FieldInitAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    move v0, v2

    goto :goto_5
.end method
