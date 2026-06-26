# classes3.dex

.class public Lorg/benf/cfr/reader/entities/Method$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۥ(ZLorg/benf/cfr/reader/util/output/Dumper;)V
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
.field public final synthetic ۥ:I

.field public final synthetic ۥ۟:Lorg/benf/cfr/reader/entities/Method;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/entities/Method;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/entities/Method$ۥ۟;->ۥ۟:Lorg/benf/cfr/reader/entities/Method;

    iput p2, p0, Lorg/benf/cfr/reader/entities/Method$ۥ۟;->ۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ad;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/entities/Method$ۥ۟;->ۥ(Landroid/s/ad;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/ad;)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/entities/Method$ۥ۟;->ۥ:I

    invoke-virtual {p1}, Landroid/s/ad;->ۥ۟۟ۢ()Landroid/s/pe;

    move-result-object p1

    check-cast p1, Landroid/s/pe$ۥ۟۟ۥ;

    invoke-virtual {p1}, Landroid/s/pe$ۥ۟۟ۥ;->ۥ۟()I

    move-result p1

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
