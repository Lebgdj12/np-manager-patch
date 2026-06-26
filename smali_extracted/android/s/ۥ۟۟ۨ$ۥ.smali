# classes2.dex

.class public Landroid/s/ۥ۟۟ۨ$ۥ;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟۟ۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۟۟ۨ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟۟ۨ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 15
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    invoke-static {v1}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟۟(Landroid/s/ۥ۟۟ۨ;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 3
    iget-object v1, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    invoke-static {v3}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟(Landroid/s/ۥ۟۟ۨ;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟ۡ(Landroid/s/ۥ۟۟ۨ;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz p1, :cond_8e

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_8e

    .line 5
    :cond_26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    invoke-static {v1}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟۟(Landroid/s/ۥ۟۟ۨ;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3f
    if-lt v5, v2, :cond_4a

    .line 9
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_9c

    .line 11
    :cond_4a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_8b

    .line 12
    iget-object v7, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    invoke-static {v7}, Landroid/s/ۥ۟۟ۨ;->ۥ(Landroid/s/ۥ۟۟ۨ;)[I

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x0

    :goto_5a
    if-lt v8, v7, :cond_5d

    goto :goto_8b

    .line 13
    :cond_5d
    iget-object v9, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    invoke-static {v9}, Landroid/s/ۥ۟۟ۨ;->ۥ۟(Landroid/s/ۥ۟۟ۨ;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, " "

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 15
    array-length v10, v9

    const/4 v11, 0x0

    :goto_73
    if-lt v11, v10, :cond_76

    goto :goto_85

    .line 16
    :cond_76
    aget-object v12, v9, v11

    .line 17
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_88

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_85
    add-int/lit8 v8, v8, 0x1

    goto :goto_5a

    :cond_88
    add-int/lit8 v11, v11, 0x1

    goto :goto_73

    :cond_8b
    :goto_8b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    .line 19
    :cond_8e
    :goto_8e
    iget-object p1, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    invoke-static {p1}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟۟(Landroid/s/ۥ۟۟ۨ;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_9c
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/Filter$FilterResults;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Landroid/s/ۥ۟۟ۨ;->ۥ۟۟۠(Landroid/s/ۥ۟۟ۨ;Ljava/util/List;)V

    .line 2
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_13

    .line 3
    iget-object p1, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_18

    .line 4
    :cond_13
    iget-object p1, p0, Landroid/s/ۥ۟۟ۨ$ۥ;->ۥ:Landroid/s/ۥ۟۟ۨ;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_18
    return-void
.end method
