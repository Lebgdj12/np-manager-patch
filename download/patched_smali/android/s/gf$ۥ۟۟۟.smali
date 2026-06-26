# classes2.dex

.class public Landroid/s/gf$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/gf;->ۥ۟۟(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Ljava/lang/Integer;",
        "Ljava/util/Set<",
        "Landroid/s/gf$ۥ۟۟ۢ;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/gf;


# direct methods
.method public constructor <init>(Landroid/s/gf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/gf$ۥ۟۟۟;->ۥ:Landroid/s/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/s/gf$ۥ۟۟۟;->ۥ(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Integer;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Set<",
            "Landroid/s/gf$ۥ۟۟ۢ;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
