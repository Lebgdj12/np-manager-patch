# classes2.dex

.class public Landroid/s/z90$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/z90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/z90;

.field public final ۥ۟:I


# direct methods
.method public constructor <init>(Landroid/s/z90;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/z90$ۥ;->ۥ:Landroid/s/z90;

    .line 3
    iput p2, p0, Landroid/s/z90$ۥ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    .line 1
    const-class v2, Landroid/s/z90$ۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_31

    .line 2
    :cond_10
    check-cast p1, Landroid/s/z90$ۥ;

    .line 3
    iget v2, p0, Landroid/s/z90$ۥ;->ۥ۟:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroid/s/z90$ۥ;->ۥ۟:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Landroid/s/z90$ۥ;->ۥ:Landroid/s/z90;

    iget-object p1, p1, Landroid/s/z90$ۥ;->ۥ:Landroid/s/z90;

    .line 4
    invoke-static {v2, p1}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroid/s/z90$ۥ;->ۥ:Landroid/s/z90;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/s/z90$ۥ;->ۥ۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/s/ۥۢۧۤ;->ۥ۟([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
