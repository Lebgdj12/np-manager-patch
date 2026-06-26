# classes2.dex

.class public Landroid/s/ۥۣ۟ۧ$ۥ;
.super Lcom/google/common/collect/Multimaps$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۟ۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$ۥ۟<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۧ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣ۟ۧ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣ۟ۧ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۧ;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$ۥ۟;-><init>()V

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
    iget-object v0, p0, Landroid/s/ۥۣ۟ۧ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۧ;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟ۡ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/s/ۥۣۢۦ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۦ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۧ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۧ;

    return-object v0
.end method
