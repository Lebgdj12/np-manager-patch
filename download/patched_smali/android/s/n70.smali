# classes2.dex

.class public final Landroid/s/n70;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[Landroid/s/n70;


# instance fields
.field public final ۥ۟:I

.field public final ۥ۟۟:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/s/n70;

    .line 1
    sput-object v0, Landroid/s/n70;->ۥ:[Landroid/s/n70;

    return-void
.end method

.method public constructor <init>(I[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/n70;->ۥ۟:I

    .line 3
    iput-object p2, p0, Landroid/s/n70;->ۥ۟۟:[I

    return-void
.end method

.method public static ۥ(II)Landroid/s/n70;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/n70;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/s/n70;-><init>(I[I)V

    return-object v0
.end method

.method public static ۥ۟(III)Landroid/s/n70;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/n70;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, p0, v1}, Landroid/s/n70;-><init>(I[I)V

    return-object v0
.end method

.method public static ۥ۟۟(IIII)Landroid/s/n70;
    .registers 7

    .line 1
    new-instance v0, Landroid/s/n70;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    invoke-direct {v0, p0, v1}, Landroid/s/n70;-><init>(I[I)V

    return-object v0
.end method
