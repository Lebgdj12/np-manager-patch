# classes2.dex

.class public Landroid/s/lh$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Landroid/s/uc;",
        "Ljava/util/Map<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
        "Landroid/s/gf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/lh;


# direct methods
.method public constructor <init>(Landroid/s/lh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/lh$ۥ;->ۥ:Landroid/s/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/uc;

    invoke-virtual {p0, p1}, Landroid/s/lh$ۥ;->ۥ(Landroid/s/uc;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/uc;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            ")",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Landroid/s/gf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
