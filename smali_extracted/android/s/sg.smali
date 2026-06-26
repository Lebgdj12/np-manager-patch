# classes3.dex

.class public Landroid/s/sg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/tg;


# static fields
.field public static ۥ:Landroid/s/sg;

.field public static ۥ۟:Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/sg;

    invoke-direct {v0}, Landroid/s/sg;-><init>()V

    sput-object v0, Landroid/s/sg;->ۥ:Landroid/s/sg;

    .line 2
    new-instance v0, Landroid/s/sg$ۥ;

    invoke-direct {v0}, Landroid/s/sg$ۥ;-><init>()V

    sput-object v0, Landroid/s/sg;->ۥ۟:Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    return-object p1
.end method

.method public ۥ۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟()Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/sg;->ۥ۟:Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    return-object v0
.end method

.method public ۥ۟۟۟(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p1
.end method

.method public ۥ۟۟۠(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/List;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۡ(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
