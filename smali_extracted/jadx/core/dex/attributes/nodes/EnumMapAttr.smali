# classes.dex

.class public Ljadx/core/dex/attributes/nodes/EnumMapAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/attributes/nodes/EnumMapAttr;",
        ">;"
    }
.end annotation


# instance fields
.field private fieldsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/FieldNode;",
            "Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljadx/core/dex/nodes/FieldNode;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/nodes/EnumMapAttr;->getMap(Ljadx/core/dex/nodes/FieldNode;)Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 2
    new-instance v0, Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;

    invoke-direct {v0}, Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;-><init>()V

    .line 3
    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/EnumMapAttr;->fieldsMap:Ljava/util/Map;

    if-nez v1, :cond_16

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljadx/core/dex/attributes/nodes/EnumMapAttr;->fieldsMap:Ljava/util/Map;

    .line 5
    :cond_16
    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/EnumMapAttr;->fieldsMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1b
    invoke-virtual {v0, p2, p3}, Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getMap(Ljadx/core/dex/nodes/FieldNode;)Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/EnumMapAttr;->fieldsMap:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;

    return-object p1
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/EnumMapAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->ENUM_MAP:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/EnumMapAttr;->fieldsMap:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enum fields map: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/EnumMapAttr;->fieldsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
