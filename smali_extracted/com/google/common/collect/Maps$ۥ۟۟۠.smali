# classes.dex

.class public Lcom/google/common/collect/Maps$ۥ۟۟۠;
.super Landroid/s/ۥۣۤۤ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->ۥ۟۟۟(Ljava/util/Set;Landroid/s/ۥۢۧ۠;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۤ<",
        "TK;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۥۢۧ۠;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Landroid/s/ۥۢۧ۠;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Maps$ۥ۟۟۠;->ۥۡ۟ۦ:Landroid/s/ۥۢۧ۠;

    invoke-direct {p0, p1}, Landroid/s/ۥۣۤۤ;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$ۥ۟۟۠;->ۥ۟(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$ۥ۟۟۠;->ۥۡ۟ۦ:Landroid/s/ۥۢۧ۠;

    invoke-interface {v0, p1}, Landroid/s/ۥۢۧ۠;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
