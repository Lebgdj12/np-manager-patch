# classes.dex

.class public Lcom/google/common/collect/Maps$ۥ;
.super Landroid/s/ۥۣ۟ۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->ۥ۟ۡ۠(Lcom/google/common/collect/Maps$ۥ۟۟ۦ;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣ۟ۦ<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/Map$Entry;

.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/Maps$ۥ۟۟ۦ;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$ۥ۟۟ۦ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$ۥ;->ۥۡ۟ۥ:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/Maps$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Maps$ۥ۟۟ۦ;

    invoke-direct {p0}, Landroid/s/ۥۣ۟ۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$ۥ;->ۥۡ۟ۥ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/Maps$ۥ۟۟ۦ;

    iget-object v1, p0, Lcom/google/common/collect/Maps$ۥ;->ۥۡ۟ۥ:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Maps$ۥ;->ۥۡ۟ۥ:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Maps$ۥ۟۟ۦ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
