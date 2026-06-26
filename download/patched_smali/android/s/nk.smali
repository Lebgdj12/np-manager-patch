# classes2.dex

.class public abstract Landroid/s/nk;
.super Ljava/io/InputStream;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/io/InputStream;

.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Landroid/s/nk;->ۥۡ۟ۥ:Ljava/io/InputStream;

    iput p2, p0, Landroid/s/nk;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public ۥ۟()I
    .registers 2

    iget v0, p0, Landroid/s/nk;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥ۟۟۟(Z)V
    .registers 4

    iget-object v0, p0, Landroid/s/nk;->ۥۡ۟ۥ:Ljava/io/InputStream;

    instance-of v1, v0, Landroid/s/kk;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/s/kk;

    invoke-virtual {v0, p1}, Landroid/s/kk;->ۥ۟۟ۡ(Z)V

    :cond_b
    return-void
.end method
