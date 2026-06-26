# classes2.dex

.class public Landroid/s/ۥۣۡ۠$ۥ۟۟$ۥ;
.super Landroid/s/ۥۣ۟ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۡ۠$ۥ۟۟;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣ۟ۥ<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۧ:Landroid/s/ۥۣۡ۠$ۥ۟۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۡ۠$ۥ۟۟;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۡ۠$ۥ۟۟$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۣۡ۠$ۥ۟۟;

    invoke-direct {p0, p2}, Landroid/s/ۥۣ۟ۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡ۠$ۥ۟۟$ۥ;->ۥ۟(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(I)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠$ۥ۟۟$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۣۡ۠$ۥ۟۟;

    iget-object v0, v0, Landroid/s/ۥۣۡ۠$ۥ۟۟;->ۥۡ۟ۦ:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
