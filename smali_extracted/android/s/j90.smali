# classes2.dex

.class public Landroid/s/j90;
.super Landroid/s/f90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/j90$ۥ۟;,
        Landroid/s/j90$ۥ;,
        Landroid/s/j90$ۥ۟۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/f90<",
        "Landroid/s/dk0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/j90$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠:Z


# direct methods
.method public constructor <init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/dk0;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/f90;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)V

    .line 2
    invoke-virtual {p1, p2}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۥ(I)I

    move-result p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/j90;->ۥۡ۟ۨ:Ljava/util/List;

    if-ltz p2, :cond_4b

    .line 4
    invoke-interface {p3}, Landroid/s/ni0;->ۥ۟۟()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/mi0;

    .line 5
    invoke-virtual {p1}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۢ()Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;

    move-result-object v1

    new-instance v2, Landroid/s/l90;

    iget-object v3, p1, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v3, v3, Landroid/s/l80;->ۥ:Landroid/s/s90;

    .line 6
    invoke-interface {v0}, Landroid/s/mi0;->getOffset()I

    move-result v4

    add-int/2addr v4, p2

    const-string v5, "sswitch_"

    invoke-direct {v2, v3, v4, v5}, Landroid/s/l90;-><init>(Landroid/s/s90;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ۟(Landroid/s/l90;)Landroid/s/l90;

    move-result-object v1

    .line 8
    iget-object v2, p0, Landroid/s/j90;->ۥۡ۟ۨ:Ljava/util/List;

    new-instance v3, Landroid/s/j90$ۥ;

    invoke-interface {v0}, Landroid/s/mi0;->getKey()I

    move-result v0

    invoke-direct {v3, v0, v1}, Landroid/s/j90$ۥ;-><init>(ILandroid/s/l90;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4b
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroid/s/j90;->ۥۡ۠:Z

    .line 10
    invoke-interface {p3}, Landroid/s/ni0;->ۥ۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/mi0;

    .line 11
    iget-object p3, p0, Landroid/s/j90;->ۥۡ۟ۨ:Ljava/util/List;

    new-instance v0, Landroid/s/j90$ۥ۟;

    invoke-interface {p2}, Landroid/s/mi0;->getKey()I

    move-result v1

    invoke-interface {p2}, Landroid/s/mi0;->getOffset()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/s/j90$ۥ۟;-><init>(II)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_75
    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/s/j90;->ۥۡ۠:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    iget-object v0, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    invoke-virtual {v0, p1}, Landroid/s/l80;->ۥ۟(Landroid/s/u90;)Landroid/s/u90;

    move-result-object p1

    :cond_c
    const-string v0, ".sparse-switch\n"

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/s/u90;->ۥ۟۠ۦ(I)V

    .line 5
    iget-object v1, p0, Landroid/s/j90;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/j90$ۥ۟۟;

    .line 6
    new-instance v3, Landroid/s/eo0;

    invoke-virtual {v2}, Landroid/s/j90$ۥ۟۟;->ۥ()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/s/eo0;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/s/u90;->ۥ۟۟ۢ(Landroid/s/sk0;)V

    const-string v3, " -> "

    .line 7
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p1}, Landroid/s/j90$ۥ۟۟;->ۥ۟(Landroid/s/u90;)V

    .line 9
    invoke-virtual {v2}, Landroid/s/j90$ۥ۟۟;->ۥ()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/s/f90;->ۥ۟ۢۤ(Landroid/s/u90;I)Z

    const/16 v2, 0xa

    .line 10
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(I)V

    goto :goto_1b

    .line 11
    :cond_48
    invoke-virtual {p1, v0}, Landroid/s/u90;->ۥ۟۠ۥ(I)V

    const-string v0, ".end sparse-switch"

    .line 12
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
