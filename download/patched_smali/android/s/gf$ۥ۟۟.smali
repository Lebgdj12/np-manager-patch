# classes2.dex

.class public Landroid/s/gf$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


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
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Landroid/s/gf$ۥ۟۟ۢ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:I

.field public final synthetic ۥ۟:Landroid/s/gf;


# direct methods
.method public constructor <init>(Landroid/s/gf;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/gf$ۥ۟۟;->ۥ۟:Landroid/s/gf;

    iput p2, p0, Landroid/s/gf$ۥ۟۟;->ۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/gf$ۥ۟۟ۢ;

    invoke-virtual {p0, p1}, Landroid/s/gf$ۥ۟۟;->ۥ(Landroid/s/gf$ۥ۟۟ۢ;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/gf$ۥ۟۟ۢ;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟(Landroid/s/gf$ۥ۟۟ۢ;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Landroid/s/gf$ۥ۟۟;->ۥ:I

    if-gt p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
