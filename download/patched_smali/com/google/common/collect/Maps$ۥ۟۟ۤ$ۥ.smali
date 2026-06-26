# classes.dex

.class public Lcom/google/common/collect/Maps$ۥ۟۟ۤ$ۥ;
.super Lcom/google/common/collect/Maps$ۥ۟۟ۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$ۥ۟۟ۤ;->ۥ۟۟()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ۥ۟۟ۥ<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/common/collect/Maps$ۥ۟۟ۤ;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$ۥ۟۟ۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$ۥ۟۟ۤ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/Maps$ۥ۟۟ۤ;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$ۥ۟۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$ۥ۟۟ۤ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/Maps$ۥ۟۟ۤ;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$ۥ۟۟ۤ;->ۥ۟۟۟()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$ۥ۟۟ۤ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/Maps$ۥ۟۟ۤ;

    return-object v0
.end method
