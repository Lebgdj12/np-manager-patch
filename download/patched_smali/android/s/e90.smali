# classes2.dex

.class public Landroid/s/e90;
.super Landroid/s/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/f90<",
        "Landroid/s/ui0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/ui0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/f90;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/ui0;

    invoke-interface {v0}, Landroid/s/ui0;->ۥ۟۟ۡ()I

    move-result v0

    const-string v1, ".array-data "

    .line 2
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v1, Landroid/s/ui0;

    invoke-interface {v1}, Landroid/s/ui0;->ۥ۟۟ۡ()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/s/u90;->ۥ۟۠ۦ(I)V

    .line 6
    iget-object v2, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v2, Landroid/s/ui0;

    invoke-interface {v2}, Landroid/s/ui0;->ۥ۟ۡ۠()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_35

    const/4 v4, 0x2

    if-eq v0, v4, :cond_32

    const-string v4, ""

    goto :goto_37

    :cond_32
    const-string v4, "s"

    goto :goto_37

    :cond_35
    const-string v4, "t"

    .line 7
    :goto_37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroid/s/u90;->ۥ۟ۡۥ(J)V

    .line 9
    invoke-virtual {p1, v4}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/16 v6, 0x8

    if-ne v0, v6, :cond_5d

    .line 10
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Landroid/s/f90;->ۥۣ۟۠(Landroid/s/u90;J)V

    goto :goto_6c

    :cond_5d
    if-ne v0, v1, :cond_6c

    .line 11
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 12
    invoke-virtual {p0, p1, v5}, Landroid/s/f90;->ۥ۟ۢۤ(Landroid/s/u90;I)Z

    move-result v6

    if-nez v6, :cond_6c

    .line 13
    invoke-virtual {p0, p1, v5}, Landroid/s/f90;->ۥ۟ۡ۟(Landroid/s/u90;I)V

    :cond_6c
    :goto_6c
    const-string v5, "\n"

    .line 14
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_3b

    .line 15
    :cond_72
    invoke-virtual {p1, v1}, Landroid/s/u90;->ۥ۟۠ۥ(I)V

    const-string v0, ".end array-data"

    .line 16
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    return v3
.end method
