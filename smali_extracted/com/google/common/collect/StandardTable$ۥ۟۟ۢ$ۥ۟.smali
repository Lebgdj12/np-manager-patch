# classes.dex

.class public Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ$ۥ۟;
.super Landroid/s/ۥۣۡۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟۠(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۡۥ<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ$ۥ۟;->ۥۡ۟ۥ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Landroid/s/ۥۣۡۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ$ۥ۟;->ۥ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۥ;->ۥ۟(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/s/ۥۣۡۥ;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ$ۥ۟;->ۥۡ۟ۥ:Ljava/util/Map$Entry;

    return-object v0
.end method
