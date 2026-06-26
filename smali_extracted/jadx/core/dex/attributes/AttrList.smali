# classes.dex

.class public Ljadx/core/dex/attributes/AttrList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/attributes/AttrList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/dex/attributes/AType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/attributes/AttrList;->list:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljadx/core/dex/attributes/AttrList;->type:Ljadx/core/dex/attributes/AType;

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrList;->list:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrList;->type:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrList;->list:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
