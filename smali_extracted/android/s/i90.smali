# classes2.dex

.class public Landroid/s/i90;
.super Landroid/s/f90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/i90$ۥ۟۟;,
        Landroid/s/i90$ۥ۟;,
        Landroid/s/i90$ۥ۟۟۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/f90<",
        "Landroid/s/ck0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/i90$ۥ۟۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠:I

.field public ۥۡ۠۟:Z


# direct methods
.method public constructor <init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/ck0;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/f90;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)V

    .line 2
    invoke-virtual {p1, p2}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۤ(I)I

    move-result p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/i90;->ۥۡ۟ۨ:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_51

    .line 4
    invoke-interface {p3}, Landroid/s/ck0;->ۥ۟۟()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/mi0;

    if-eqz v0, :cond_2e

    .line 5
    invoke-interface {v3}, Landroid/s/mi0;->getKey()I

    move-result v2

    const/4 v0, 0x0

    .line 6
    :cond_2e
    invoke-virtual {p1}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۢ()Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;

    move-result-object v4

    new-instance v5, Landroid/s/l90;

    iget-object v6, p1, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v6, v6, Landroid/s/l80;->ۥ:Landroid/s/s90;

    .line 7
    invoke-interface {v3}, Landroid/s/mi0;->getOffset()I

    move-result v3

    add-int/2addr v3, p2

    const-string v7, "pswitch_"

    invoke-direct {v5, v6, v3, v7}, Landroid/s/l90;-><init>(Landroid/s/s90;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v4, v5}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ۟(Landroid/s/l90;)Landroid/s/l90;

    move-result-object v3

    .line 9
    iget-object v4, p0, Landroid/s/i90;->ۥۡ۟ۨ:Ljava/util/List;

    new-instance v5, Landroid/s/i90$ۥ۟;

    invoke-direct {v5, v3}, Landroid/s/i90$ۥ۟;-><init>(Landroid/s/l90;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 10
    :cond_51
    iput-boolean v0, p0, Landroid/s/i90;->ۥۡ۠۟:Z

    .line 11
    invoke-interface {p3}, Landroid/s/ck0;->ۥ۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/mi0;

    if-eqz v0, :cond_6f

    .line 12
    invoke-interface {p2}, Landroid/s/mi0;->getKey()I

    move-result v2

    const/4 v0, 0x0

    .line 13
    :cond_6f
    iget-object p3, p0, Landroid/s/i90;->ۥۡ۟ۨ:Ljava/util/List;

    new-instance v3, Landroid/s/i90$ۥ۟۟;

    invoke-interface {p2}, Landroid/s/mi0;->getOffset()I

    move-result p2

    invoke-direct {v3, p2}, Landroid/s/i90$ۥ۟۟;-><init>(I)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 14
    :cond_7e
    iput v2, p0, Landroid/s/i90;->ۥۡ۠:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroid/s/i90;->ۥۡ۠۟:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    iget-object v0, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    invoke-virtual {v0, p1}, Landroid/s/l80;->ۥ۟(Landroid/s/u90;)Landroid/s/u90;

    move-result-object p1

    :cond_c
    const-string v0, ".packed-switch "

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/s/eo0;

    iget v1, p0, Landroid/s/i90;->ۥۡ۠:I

    invoke-direct {v0, v1}, Landroid/s/eo0;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/s/u90;->ۥ۟۟ۢ(Landroid/s/sk0;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/s/u90;->ۥ۟۠ۦ(I)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    .line 7
    iget v2, p0, Landroid/s/i90;->ۥۡ۠:I

    .line 8
    iget-object v3, p0, Landroid/s/i90;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/i90$ۥ۟۟۟;

    .line 9
    invoke-virtual {v4, p1}, Landroid/s/i90$ۥ۟۟۟;->ۥ(Landroid/s/u90;)V

    .line 10
    invoke-virtual {p0, p1, v2}, Landroid/s/f90;->ۥ۟ۢۤ(Landroid/s/u90;I)Z

    .line 11
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    add-int/2addr v2, v5

    goto :goto_2c

    .line 12
    :cond_44
    invoke-virtual {p1, v0}, Landroid/s/u90;->ۥ۟۠ۥ(I)V

    const-string v0, ".end packed-switch"

    .line 13
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    return v5
.end method
