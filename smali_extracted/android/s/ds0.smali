# classes2.dex

.class public Landroid/s/ds0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/gs0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(Landroid/s/gs0;)V
    .registers 3
    .param p1  # Landroid/s/gs0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠ۢ()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ds0;->ۥ۟:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/s/ds0;->ۥ۟۟:I

    .line 4
    iput-object p1, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ds0;->ۥ۟:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
