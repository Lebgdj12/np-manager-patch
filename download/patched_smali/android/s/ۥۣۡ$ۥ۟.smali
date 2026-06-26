# classes2.dex

.class public final Landroid/s/ۥۣۡ$ۥ۟;
.super Landroid/s/ۥۣۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ۟۟۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۣۡ;-><init>(Landroid/s/ۥۣۡ$ۥ;)V

    .line 2
    iput p1, p0, Landroid/s/ۥۣۡ$ۥ۟;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/s/ۥۣۡ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Landroid/s/ۥۣۡ;"
        }
    .end annotation

    return-object p0
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۡ$ۥ۟;->ۥ۟۟۟:I

    return v0
.end method
