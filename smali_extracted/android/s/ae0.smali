# classes2.dex

.class public Landroid/s/ae0;
.super Landroid/s/ce0;


# instance fields
.field public final ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Landroid/s/je0;)V
    .registers 2
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ce0;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    iput p1, p0, Landroid/s/ae0;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ae0;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥ۟ۡۢ()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
