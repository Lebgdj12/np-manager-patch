# classes.dex

.class public Ljadx/core/dex/attributes/nodes/EnumClassAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/attributes/nodes/EnumClassAttr;",
        ">;"
    }
.end annotation


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;",
            ">;"
        }
    .end annotation
.end field

.field private staticMethod:Ljadx/core/dex/nodes/MethodNode;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getStaticMethod()Ljadx/core/dex/nodes/MethodNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr;->staticMethod:Ljadx/core/dex/nodes/MethodNode;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/EnumClassAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->ENUM_CLASS:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public setStaticMethod(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr;->staticMethod:Ljadx/core/dex/nodes/MethodNode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enum fields: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr;->fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
