# classes2.dex

.class public Landroid/s/ۥۣ۠ۡ$ۥ;
.super Landroid/s/ۥۣۡ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣ۠ۡ;->ۥ۟۟۠()Landroid/s/ۥۣۤ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۡ۟<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:Landroid/s/ۥۣ۠ۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣ۠ۡ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣ۠ۡ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣ۠ۡ;

    invoke-direct {p0}, Landroid/s/ۥۣۡ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠ۡ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣ۠ۡ;

    invoke-virtual {v0}, Landroid/s/ۥۣ۠ۡ;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠ۡ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣ۠ۡ;

    invoke-virtual {v0}, Landroid/s/ۥۣ۠ۡ;->ۥ۟۟ۢ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠ۡ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۣ۠ۡ;

    return-object v0
.end method
