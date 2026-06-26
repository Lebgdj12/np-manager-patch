# classes3.dex

.class public final Landroid/s/ۦۥۧۥ$ۥ;
.super Landroid/s/ۦۥۤۤ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۥۧۥ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۦۥۤۤ<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I

.field public final synthetic ۥۡ۠:Landroid/s/ۦۥۧۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۥۧۥ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۥۧۥ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۥۧۥ<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۥۧۥ;

    .line 1
    invoke-direct {p0}, Landroid/s/ۦۥۤۤ;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۟ۧ:I

    .line 3
    invoke-static {p1}, Landroid/s/ۦۥۧۥ;->ۥ۟۟۟(Landroid/s/ۦۥۧۥ;)I

    move-result p1

    iput p1, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۟ۨ:I

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۟ۧ:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/s/ۦۥۤۤ;->ۥ۟()V

    goto :goto_28

    .line 3
    :cond_8
    iget-object v0, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۥۧۥ;

    invoke-static {v0}, Landroid/s/ۦۥۧۥ;->ۥ۟(Landroid/s/ۦۥۧۥ;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۟ۨ:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/s/ۦۥۤۤ;->ۥ۟۟(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۥۧۥ;

    iget v1, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۟ۨ:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Landroid/s/ۦۥۧۥ;->ۥ۟۟(Landroid/s/ۦۥۧۥ;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 6
    iput v1, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۟ۨ:I

    .line 7
    iget v0, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۟ۧ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/ۦۥۧۥ$ۥ;->ۥۡ۟ۧ:I

    :goto_28
    return-void
.end method
