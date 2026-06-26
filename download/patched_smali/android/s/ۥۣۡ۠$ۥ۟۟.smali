# classes2.dex

.class public Landroid/s/ۥۣۡ۠$ۥ۟۟;
.super Landroid/s/ۥۣۡ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۡ۠;->ۥ۟۟([Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۡ۠<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۡ۠$ۥ۟۟;->ۥۡ۟ۦ:[Ljava/lang/Iterable;

    invoke-direct {p0}, Landroid/s/ۥۣۡ۠;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۡ۠$ۥ۟۟$ۥ;

    iget-object v1, p0, Landroid/s/ۥۣۡ۠$ۥ۟۟;->ۥۡ۟ۦ:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Landroid/s/ۥۣۡ۠$ۥ۟۟$ۥ;-><init>(Landroid/s/ۥۣۡ۠$ۥ۟۟;I)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->ۥ۟۟ۡ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
