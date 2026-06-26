# classes3.dex

.class public Landroid/s/uc$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/uc;->ۥۣ۟۠(Lorg/benf/cfr/reader/util/output/Dumper;)V
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
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Landroid/s/ad;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/uc;


# direct methods
.method public constructor <init>(Landroid/s/uc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/uc$ۥ۟۟;->ۥ:Landroid/s/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/s/uc$ۥ۟۟;->ۥ(Ljava/lang/Integer;)Lorg/benf/cfr/reader/util/functors/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Integer;)Lorg/benf/cfr/reader/util/functors/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/benf/cfr/reader/util/functors/Predicate<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/uc$ۥ۟۟$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/uc$ۥ۟۟$ۥ;-><init>(Landroid/s/uc$ۥ۟۟;Ljava/lang/Integer;)V

    return-object v0
.end method
