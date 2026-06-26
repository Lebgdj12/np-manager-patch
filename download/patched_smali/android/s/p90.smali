# classes2.dex

.class public Landroid/s/p90;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/s90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:I

.field public final ۥ۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/s/s90;II)V
    .registers 4
    .param p1  # Landroid/s/s90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/p90;->ۥ:Landroid/s/s90;

    .line 3
    iput p2, p0, Landroid/s/p90;->ۥ۟:I

    .line 4
    iput p3, p0, Landroid/s/p90;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/u90;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/p90;->ۥ:Landroid/s/s90;

    iget-boolean v0, v0, Landroid/s/s90;->ۥ۟:Z

    const/16 v1, 0x7d

    if-eqz v0, :cond_2f

    .line 2
    iget v0, p0, Landroid/s/p90;->ۥ۟:I

    iget v2, p0, Landroid/s/p90;->ۥ۟۟:I

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_2f

    const-string v0, "{p"

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroid/s/p90;->ۥ۟:I

    iget v2, p0, Landroid/s/p90;->ۥ۟۟:I

    sub-int/2addr v0, v2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    const-string p2, " .. p"

    .line 5
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Landroid/s/p90;->ۥ۟:I

    iget v0, p0, Landroid/s/p90;->ۥ۟۟:I

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    return-void

    :cond_2f
    const-string v0, "{v"

    .line 8
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    const-string p2, " .. v"

    .line 10
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    return-void
.end method

.method public ۥ۟(Landroid/s/u90;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/p90;->ۥ:Landroid/s/s90;

    iget-boolean v0, v0, Landroid/s/s90;->ۥ۟:Z

    if-eqz v0, :cond_1c

    .line 2
    iget v0, p0, Landroid/s/p90;->ۥ۟:I

    iget v1, p0, Landroid/s/p90;->ۥ۟۟:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_1c

    const/16 v0, 0x70

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    .line 4
    iget v0, p0, Landroid/s/p90;->ۥ۟:I

    iget v1, p0, Landroid/s/p90;->ۥ۟۟:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    return-void

    :cond_1c
    const/16 v0, 0x76

    .line 5
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    return-void
.end method
