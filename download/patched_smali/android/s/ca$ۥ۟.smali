# classes2.dex

.class public final Landroid/s/ca$ۥ۟;
.super Landroid/s/ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ۟۟ۥ:[C


# direct methods
.method public constructor <init>([C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ca;-><init>()V

    .line 2
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Landroid/s/ca$ۥ۟;->ۥ۟۟ۥ:[C

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟([CIII)I
    .registers 5

    .line 1
    iget-object p3, p0, Landroid/s/ca$ۥ۟;->ۥ۟۟ۥ:[C

    aget-char p1, p1, p2

    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
