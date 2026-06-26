# classes2.dex

.class public Landroid/s/ۥ۠ۢۧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠ۢۧ$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۡۢۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۡۢۨ<",
            "Landroid/s/ۥ۠ۢۧ$ۥ۟<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۠ۢۧ$ۥ;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ۥ۠ۢۧ$ۥ;-><init>(Landroid/s/ۥ۠ۢۧ;J)V

    iput-object v0, p0, Landroid/s/ۥ۠ۢۧ;->ۥ:Landroid/s/ۥۡۢۨ;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ(Ljava/lang/Object;II)Landroid/s/ۥ۠ۢۧ$ۥ۟;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroid/s/ۥ۠ۢۧ;->ۥ:Landroid/s/ۥۡۢۨ;

    invoke-virtual {p2, p1}, Landroid/s/ۥۡۢۨ;->ۥ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟۟()V

    return-object p2
.end method

.method public ۥ۟(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ(Ljava/lang/Object;II)Landroid/s/ۥ۠ۢۧ$ۥ۟;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroid/s/ۥ۠ۢۧ;->ۥ:Landroid/s/ۥۡۢۨ;

    invoke-virtual {p2, p1, p4}, Landroid/s/ۥۡۢۨ;->ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
