# classes3.dex

.class public Landroid/s/y80;
.super Landroid/s/l90;


# instance fields
.field public ۥۡ۠:I


# direct methods
.method public constructor <init>(Landroid/s/s90;II)V
    .registers 5
    .param p1  # Landroid/s/s90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "try_end_"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/s/l90;-><init>(Landroid/s/s90;ILjava/lang/String;)V

    .line 2
    iput p3, p0, Landroid/s/y80;->ۥۡ۠:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟()D
    .registers 3

    const-wide v0, 0x4059400000000000L  # 101.0

    return-wide v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/y80;->ۥۡ۠:I

    return v0
.end method
