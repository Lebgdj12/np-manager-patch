# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/MiscAnnotations;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BasicAnnotations(Landroid/s/vd;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/vd;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;"
        }
    .end annotation

    const-string v0, "RuntimeVisibleAnnotations"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/de;

    const-string v1, "RuntimeInvisibleAnnotations"

    .line 2
    invoke-virtual {p0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object p0

    check-cast p0, Landroid/s/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_19

    .line 3
    :cond_15
    invoke-virtual {v0}, Landroid/s/kd;->ۥ۟۟()Ljava/util/List;

    move-result-object v0

    :goto_19
    if-nez p0, :cond_1c

    goto :goto_20

    .line 4
    :cond_1c
    invoke-virtual {p0}, Landroid/s/kd;->ۥ۟۟()Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_20
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->combinedOptimistic(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
