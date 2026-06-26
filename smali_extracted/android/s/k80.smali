# classes2.dex

.class public Landroid/s/k80;
.super Landroid/s/m90;


# instance fields
.field public final ۥۡ۟ۦ:Ljava/lang/String;

.field public final ۥۡ۟ۧ:Landroid/s/l90;

.field public final ۥۡ۟ۨ:Landroid/s/l90;

.field public final ۥۡ۠:Landroid/s/l90;


# direct methods
.method public constructor <init>(Landroid/s/s90;Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;ILjava/lang/String;III)V
    .registers 10
    .param p1  # Landroid/s/s90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroid/s/m90;-><init>(I)V

    .line 2
    iput-object p4, p0, Landroid/s/k80;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/s/l90;

    const-string v1, "try_start_"

    invoke-direct {v0, p1, p5, v1}, Landroid/s/l90;-><init>(Landroid/s/s90;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ۟(Landroid/s/l90;)Landroid/s/l90;

    move-result-object p5

    iput-object p5, p0, Landroid/s/k80;->ۥۡ۟ۧ:Landroid/s/l90;

    .line 4
    new-instance p5, Landroid/s/y80;

    invoke-direct {p5, p1, p3, p6}, Landroid/s/y80;-><init>(Landroid/s/s90;II)V

    invoke-virtual {p2, p5}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ۟(Landroid/s/l90;)Landroid/s/l90;

    move-result-object p3

    iput-object p3, p0, Landroid/s/k80;->ۥۡ۟ۨ:Landroid/s/l90;

    if-nez p4, :cond_2d

    .line 5
    new-instance p3, Landroid/s/l90;

    const-string p4, "catchall_"

    invoke-direct {p3, p1, p7, p4}, Landroid/s/l90;-><init>(Landroid/s/s90;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ۟(Landroid/s/l90;)Landroid/s/l90;

    move-result-object p1

    iput-object p1, p0, Landroid/s/k80;->ۥۡ۠:Landroid/s/l90;

    goto :goto_3a

    .line 6
    :cond_2d
    new-instance p3, Landroid/s/l90;

    const-string p4, "catch_"

    invoke-direct {p3, p1, p7, p4}, Landroid/s/l90;-><init>(Landroid/s/s90;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ۟(Landroid/s/l90;)Landroid/s/l90;

    move-result-object p1

    iput-object p1, p0, Landroid/s/k80;->ۥۡ۠:Landroid/s/l90;

    :goto_3a
    return-void
.end method


# virtual methods
.method public ۥ۟۟()D
    .registers 3

    const-wide v0, 0x4059800000000000L  # 102.0

    return-wide v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/k80;->ۥۡ۟ۦ:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ".catchall"

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_14

    :cond_a
    const-string v0, ".catch "

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroid/s/k80;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    :goto_14
    const-string v0, " {"

    .line 5
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroid/s/k80;->ۥۡ۟ۧ:Landroid/s/l90;

    invoke-virtual {v0, p1}, Landroid/s/l90;->ۥ۟۟ۤ(Landroid/s/u90;)Z

    const-string v0, " .. "

    .line 7
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroid/s/k80;->ۥۡ۟ۨ:Landroid/s/l90;

    invoke-virtual {v0, p1}, Landroid/s/l90;->ۥ۟۟ۤ(Landroid/s/u90;)Z

    const-string v0, "} "

    .line 9
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroid/s/k80;->ۥۡ۠:Landroid/s/l90;

    invoke-virtual {v0, p1}, Landroid/s/l90;->ۥ۟۟ۤ(Landroid/s/u90;)Z

    const/4 p1, 0x1

    return p1
.end method
