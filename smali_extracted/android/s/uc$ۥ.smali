# classes3.dex

.class public Landroid/s/uc$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/uc;->ۥ۟۠ۦ(Ljava/util/List;Lorg/benf/cfr/reader/util/output/Dumper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Landroid/s/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/uc;


# direct methods
.method public constructor <init>(Landroid/s/uc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/uc$ۥ;->ۥ:Landroid/s/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ad;

    invoke-virtual {p0, p1}, Landroid/s/uc$ۥ;->ۥ(Landroid/s/ad;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/ad;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/s/ad;->ۥۣ۟۟()Landroid/s/qe;

    move-result-object p1

    iget-object p1, p1, Landroid/s/qe;->ۥ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
