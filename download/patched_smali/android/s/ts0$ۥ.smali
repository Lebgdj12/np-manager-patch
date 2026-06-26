# classes3.dex

.class public Landroid/s/ts0$ۥ;
.super Landroid/s/wa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ts0;->ۥ(Landroid/s/fk0;)Landroid/s/nk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/fk0;


# direct methods
.method public constructor <init>(Landroid/s/fk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ts0$ۥ;->ۥۡ۟ۥ:Landroid/s/fk0;

    invoke-direct {p0}, Landroid/s/wa0;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/sk0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ts0$ۥ$ۥ;

    invoke-direct {v1, p0}, Landroid/s/ts0$ۥ$ۥ;-><init>(Landroid/s/ts0$ۥ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Landroid/s/lo0;

    iget-object v2, p0, Landroid/s/ts0$ۥ;->ۥۡ۟ۥ:Landroid/s/fk0;

    invoke-interface {v2}, Landroid/s/fk0;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/lo0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Landroid/s/ts0$ۥ$ۥ۟;

    invoke-direct {v1, p0}, Landroid/s/ts0$ۥ$ۥ۟;-><init>(Landroid/s/ts0$ۥ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Landroid/s/ts0$ۥ;->ۥۡ۟ۥ:Landroid/s/fk0;

    invoke-interface {v1}, Landroid/s/fk0;->ۥ۟۠۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
