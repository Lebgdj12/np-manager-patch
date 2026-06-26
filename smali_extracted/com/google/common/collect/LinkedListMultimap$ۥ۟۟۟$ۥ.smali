# classes.dex

.class public Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۟$ۥ;
.super Landroid/s/ۥۣۤۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۟;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۥ<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۟;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;

    invoke-direct {p0, p2}, Landroid/s/ۥۣۤۥ;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟۟ۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۟$ۥ;->ۥ۟۟(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
