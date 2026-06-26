# classes3.dex

.class public Landroid/s/qg$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/qg;->ۥ۟۟۟(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
        "Ljava/util/List<",
        "Landroid/s/kg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/qg;


# direct methods
.method public constructor <init>(Landroid/s/qg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/qg$ۥ۟;->ۥ:Landroid/s/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p0, p1}, Landroid/s/qg$ۥ۟;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/kg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
