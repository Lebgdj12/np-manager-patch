# classes3.dex

.class public Landroid/s/uc$ۥ۟۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/uc$ۥ۟۟;->ۥ(Ljava/lang/Integer;)Lorg/benf/cfr/reader/util/functors/Predicate;
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
.field public final synthetic ۥ:Ljava/lang/Integer;

.field public final synthetic ۥ۟:Landroid/s/uc$ۥ۟۟;


# direct methods
.method public constructor <init>(Landroid/s/uc$ۥ۟۟;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/uc$ۥ۟۟$ۥ;->ۥ۟:Landroid/s/uc$ۥ۟۟;

    iput-object p2, p0, Landroid/s/uc$ۥ۟۟$ۥ;->ۥ:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ad;

    invoke-virtual {p0, p1}, Landroid/s/uc$ۥ۟۟$ۥ;->ۥ(Landroid/s/ad;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/ad;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/ad;->ۥ۟۟ۤ()Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_type_parameter_class_interface:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p1}, Landroid/s/ad;->ۥ۟۟ۢ()Landroid/s/pe;

    move-result-object p1

    check-cast p1, Landroid/s/pe$ۥ۟۟ۢ;

    invoke-virtual {p1}, Landroid/s/pe$ۥ۟۟ۢ;->ۥ۟()S

    move-result p1

    iget-object v0, p0, Landroid/s/uc$ۥ۟۟$ۥ;->ۥ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    return v2
.end method
