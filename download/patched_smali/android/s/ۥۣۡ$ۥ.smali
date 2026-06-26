# classes2.dex

.class public Landroid/s/ۥۣۡ$ۥ;
.super Landroid/s/ۥۣۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۣۡ;-><init>(Landroid/s/ۥۣۡ$ۥ;)V

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

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡ$ۥ;->ۥ۟۟ۢ(I)Landroid/s/ۥۣۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟ۢ(I)Landroid/s/ۥۣۡ;
    .registers 2

    if-gez p1, :cond_7

    .line 1
    invoke-static {}, Landroid/s/ۥۣۡ;->ۥ()Landroid/s/ۥۣۡ;

    move-result-object p1

    goto :goto_12

    :cond_7
    if-lez p1, :cond_e

    invoke-static {}, Landroid/s/ۥۣۡ;->ۥ۟()Landroid/s/ۥۣۡ;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {}, Landroid/s/ۥۣۡ;->ۥ۟۟()Landroid/s/ۥۣۡ;

    move-result-object p1

    :goto_12
    return-object p1
.end method
