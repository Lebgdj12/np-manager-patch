# classes3.dex

.class public Landroid/s/t20;
.super Landroid/s/j20;


# instance fields
.field public ۥۣ۠ۥ:I


# direct methods
.method public constructor <init>([CI)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [[C

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-direct {p0, v0, p2}, Landroid/s/t20;-><init>([[CI)V

    return-void
.end method

.method public constructor <init>([[CI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/j20;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    .line 3
    iput p2, p0, Landroid/s/t20;->ۥۣ۠ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/t20;->ۥۣ۠ۥ:I

    return v0
.end method
