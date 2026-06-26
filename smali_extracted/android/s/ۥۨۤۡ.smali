# classes2.dex

.class public Landroid/s/ۥۨۤۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۨۤۡ;->ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_7
    invoke-virtual {p0}, Landroid/s/ۥۨۤۡ;->ۥ۟۟()I

    move-result v3

    if-ge v2, v3, :cond_32

    .line 3
    invoke-virtual {p0, v2}, Landroid/s/ۥۨۤۡ;->ۥ۟(I)Landroid/s/ۥۣۨۤ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۨۤۡ;->ۥ۟۟()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2f

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v3}, Landroid/s/ۥۨۤۡ;->ۥ۟(I)Landroid/s/ۥۣۨۤ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۥۣۨۤ;->ۥ۟()I

    move-result v3

    if-eq v3, v1, :cond_2a

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2f

    :cond_2a
    const/16 v3, 0x2f

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 7
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۣۨۤ;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤۡ;->ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟(I)Landroid/s/ۥۣۨۤ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤۡ;->ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣۨۤ;

    return-object p1
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۤۡ;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
