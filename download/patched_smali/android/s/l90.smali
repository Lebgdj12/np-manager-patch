# classes2.dex

.class public Landroid/s/l90;
.super Landroid/s/m90;


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/s90;

.field public final ۥۡ۟ۧ:Ljava/lang/String;

.field public ۥۡ۟ۨ:I


# direct methods
.method public constructor <init>(Landroid/s/s90;ILjava/lang/String;)V
    .registers 4
    .param p1  # Landroid/s/s90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/s/m90;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/l90;->ۥۡ۟ۦ:Landroid/s/s90;

    .line 3
    iput-object p3, p0, Landroid/s/l90;->ۥۡ۟ۧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/s/m90;

    invoke-virtual {p0, p1}, Landroid/s/l90;->ۥ(Landroid/s/m90;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/s/l90;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Landroid/s/m90;

    invoke-virtual {p0, p1}, Landroid/s/l90;->ۥ(Landroid/s/m90;)I

    move-result p1

    if-nez p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/m90;->ۥ۟()I

    move-result v0

    return v0
.end method

.method public ۥ(Landroid/s/m90;)I
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/s/m90;->ۥ(Landroid/s/m90;)I

    move-result v0

    if-nez v0, :cond_14

    .line 2
    instance-of v1, p1, Landroid/s/l90;

    if-eqz v1, :cond_14

    .line 3
    iget-object v0, p0, Landroid/s/l90;->ۥۡ۟ۧ:Ljava/lang/String;

    check-cast p1, Landroid/s/l90;

    iget-object p1, p1, Landroid/s/l90;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_14
    return v0
.end method

.method public ۥ۟۟()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 4

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    .line 2
    iget-object v0, p0, Landroid/s/l90;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroid/s/l90;->ۥۡ۟ۦ:Landroid/s/s90;

    iget-boolean v0, v0, Landroid/s/s90;->ۥ۟۟۟:Z

    if-eqz v0, :cond_17

    .line 4
    iget v0, p0, Landroid/s/l90;->ۥۡ۟ۨ:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/s/u90;->ۥ۟ۢ(J)V

    goto :goto_1f

    .line 5
    :cond_17
    invoke-virtual {p0}, Landroid/s/l90;->ۥ۟۟ۥ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/s/u90;->ۥ۟ۢ(J)V

    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/m90;->ۥ۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۨ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/l90;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠۟(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/l90;->ۥۡ۟ۨ:I

    return-void
.end method
