# classes.dex

.class public Lcom/google/common/collect/Maps$ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->ۥ۟(Lcom/google/common/collect/Maps$ۥ۟۟ۦ;)Landroid/s/ۥۢۧ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/common/collect/Maps$ۥ۟۟ۦ;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$ۥ۟۟ۦ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$ۥ۟;->ۥۡ۟ۥ:Lcom/google/common/collect/Maps$ۥ۟۟ۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$ۥ۟;->ۥ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$ۥ۟;->ۥۡ۟ۥ:Lcom/google/common/collect/Maps$ۥ۟۟ۦ;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->ۥ۟ۡ۠(Lcom/google/common/collect/Maps$ۥ۟۟ۦ;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
