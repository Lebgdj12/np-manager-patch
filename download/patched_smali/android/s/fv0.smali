# classes2.dex

.class public final Landroid/s/fv0;
.super Landroid/s/mv0;


# instance fields
.field public final ۥ۟۟:I

.field public final ۥ۟۟۟:Z

.field public ۥ۟۟۠:Landroid/s/mv0;

.field public ۥ۟۟ۡ:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/s/fv0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Landroid/s/mv0;-><init>(I)V

    .line 2
    iput p1, p0, Landroid/s/fv0;->ۥ۟۟:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/s/fv0;->ۥ۟۟ۡ:I

    .line 4
    iput-boolean p2, p0, Landroid/s/fv0;->ۥ۟۟۟:Z

    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    const-string v0, "Anchor"

    return-object v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/mv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    return-void
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/fv0;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ascii: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/s/fv0;->ۥ۟۟۟:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۦ(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/fv0;->ۥ۟۟:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public ۥ۟۟ۧ(Landroid/s/mv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    .line 2
    iput-object p0, p1, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    return-void
.end method

.method public ۥ۟۟ۨ()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "BEGIN_BUF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "BEGIN_LINE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "BEGIN_POSITION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "END_BUF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    const/16 v1, 0x10

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "SEMI_END_BUF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    const/16 v1, 0x20

    .line 7
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, "END_LINE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    const/16 v1, 0x40

    .line 8
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "WORD_BOUND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    const/16 v1, 0x80

    .line 9
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "NOT_WORD_BOUND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    const/16 v1, 0x100

    .line 10
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "WORD_BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_77
    const/16 v1, 0x200

    .line 11
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_84

    const-string v1, "WORD_END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_84
    const/16 v1, 0x400

    .line 12
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_91

    const-string v1, "PREC_READ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_91
    const/16 v1, 0x800

    .line 13
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string v1, "PREC_READ_NOT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9e
    const/16 v1, 0x1000

    .line 14
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_ab

    const-string v1, "LOOK_BEHIND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ab
    const/16 v1, 0x2000

    .line 15
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_b8

    const-string v1, "LOOK_BEHIND_NOT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b8
    const/16 v1, 0x4000

    .line 16
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_c5

    const-string v1, "ANYCHAR_STAR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c5
    const v1, 0x8000

    .line 17
    invoke-virtual {p0, v1}, Landroid/s/fv0;->ۥ۟۟ۦ(I)Z

    move-result v1

    if-eqz v1, :cond_d3

    const-string v1, "ANYCHAR_STAR_ML "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_d3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
