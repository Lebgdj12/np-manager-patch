# classes2.dex

.class public Landroid/s/ws;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/annotation/processing/RoundEnvironment;


# instance fields
.field public final ۥ:Landroid/s/os;

.field public final ۥ۟:Z

.field public final ۥ۟۟:[Landroid/s/ku;

.field public final ۥ۟۟۟:Landroid/s/it;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/it<",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:[Landroid/s/a30;

.field public final ۥ۟۟ۡ:Landroid/s/bt;

.field public ۥ۟۟ۢ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/s/ku;[Landroid/s/a30;ZLandroid/s/os;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ws;->ۥ۟۟ۢ:Ljava/util/Set;

    .line 3
    iput-object p4, p0, Landroid/s/ws;->ۥ:Landroid/s/os;

    .line 4
    iput-boolean p3, p0, Landroid/s/ws;->ۥ۟:Z

    .line 5
    iput-object p1, p0, Landroid/s/ws;->ۥ۟۟:[Landroid/s/ku;

    .line 6
    invoke-virtual {p4}, Landroid/s/os;->ۥ()Landroid/s/bt;

    move-result-object p3

    iput-object p3, p0, Landroid/s/ws;->ۥ۟۟ۡ:Landroid/s/bt;

    .line 7
    new-instance p3, Landroid/s/ls;

    invoke-direct {p3, p4}, Landroid/s/ls;-><init>(Landroid/s/os;)V

    if-eqz p1, :cond_28

    .line 8
    array-length p4, p1

    const/4 v0, 0x0

    :goto_1b
    if-lt v0, p4, :cond_1e

    goto :goto_28

    :cond_1e
    aget-object v1, p1, v0

    .line 9
    iget-object v2, v1, Landroid/s/ku;->ۥ۠ۢۤ:Landroid/s/q10;

    invoke-virtual {v1, p3, v2}, Landroid/s/ku;->ۥۣ۟(Landroid/s/vr;Landroid/s/q10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 10
    :cond_28
    :goto_28
    iget-object p1, p3, Landroid/s/ls;->ۥ۟۟:Landroid/s/it;

    iput-object p1, p0, Landroid/s/ws;->ۥ۟۟۟:Landroid/s/it;

    if-eqz p2, :cond_31

    .line 11
    invoke-virtual {p0, p2}, Landroid/s/ws;->ۥ([Landroid/s/a30;)V

    .line 12
    :cond_31
    iput-object p2, p0, Landroid/s/ws;->ۥ۟۟۠:[Landroid/s/a30;

    return-void
.end method


# virtual methods
.method public final ۥ([Landroid/s/a30;)V
    .registers 16

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-lt v2, v0, :cond_6

    return-void

    :cond_6
    aget-object v3, p1, v2

    .line 2
    instance-of v4, v3, Landroid/s/o20;

    if-eqz v4, :cond_12

    .line 3
    check-cast v3, Landroid/s/o20;

    invoke-virtual {v3}, Landroid/s/o20;->ۥ۠ۡ۠()Landroid/s/a30;

    move-result-object v3

    .line 4
    :cond_12
    invoke-virtual {v3}, Landroid/s/a30;->ۥ۟ۦۣ()[Landroid/s/f10;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_18
    if-lt v6, v5, :cond_86

    .line 6
    invoke-virtual {v3}, Landroid/s/a30;->ۥ۟ۦۡ()[Landroid/s/s10;

    move-result-object v7

    .line 7
    array-length v8, v7

    const/4 v9, 0x0

    :goto_20
    if-lt v9, v8, :cond_5d

    .line 8
    invoke-virtual {v3}, Landroid/s/a30;->ۥ۠۟ۤ()[Landroid/s/c20;

    move-result-object v4

    .line 9
    array-length v5, v4

    const/4 v6, 0x0

    :goto_28
    if-lt v6, v5, :cond_34

    .line 10
    invoke-virtual {v3}, Landroid/s/a30;->ۥۣ۠۟()[Landroid/s/a30;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Landroid/s/ws;->ۥ([Landroid/s/a30;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_34
    aget-object v10, v4, v6

    .line 13
    invoke-virtual {v10}, Landroid/s/c20;->ۥ۟ۡ۟()[Landroid/s/f10;

    move-result-object v11

    .line 14
    array-length v12, v11

    const/4 v7, 0x0

    :goto_3c
    if-lt v7, v12, :cond_41

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_41
    aget-object v8, v11, v7

    .line 15
    iget-object v9, p0, Landroid/s/ws;->ۥ۟۟ۡ:Landroid/s/bt;

    invoke-virtual {v8}, Landroid/s/f10;->ۥ۟۟ۡ()Landroid/s/a30;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/s/bt;->ۥ(Landroid/s/l10;)Ljavax/lang/model/element/Element;

    move-result-object v8

    check-cast v8, Ljavax/lang/model/element/TypeElement;

    .line 16
    iget-object v9, p0, Landroid/s/ws;->ۥ۟۟ۡ:Landroid/s/bt;

    invoke-virtual {v9, v10}, Landroid/s/bt;->ۥ(Landroid/s/l10;)Ljavax/lang/model/element/Element;

    move-result-object v9

    .line 17
    iget-object v13, p0, Landroid/s/ws;->ۥ۟۟۟:Landroid/s/it;

    invoke-virtual {v13, v8, v9}, Landroid/s/it;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    .line 18
    :cond_5d
    aget-object v10, v7, v9

    .line 19
    invoke-virtual {v10}, Landroid/s/s10;->ۥ۟۠ۦ()[Landroid/s/f10;

    move-result-object v11

    .line 20
    array-length v12, v11

    const/4 v4, 0x0

    :goto_65
    if-lt v4, v12, :cond_6a

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_6a
    aget-object v5, v11, v4

    .line 21
    iget-object v6, p0, Landroid/s/ws;->ۥ۟۟ۡ:Landroid/s/bt;

    invoke-virtual {v5}, Landroid/s/f10;->ۥ۟۟ۡ()Landroid/s/a30;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/s/bt;->ۥ(Landroid/s/l10;)Ljavax/lang/model/element/Element;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/TypeElement;

    .line 22
    iget-object v6, p0, Landroid/s/ws;->ۥ۟۟ۡ:Landroid/s/bt;

    invoke-virtual {v6, v10}, Landroid/s/bt;->ۥ(Landroid/s/l10;)Ljavax/lang/model/element/Element;

    move-result-object v6

    .line 23
    iget-object v13, p0, Landroid/s/ws;->ۥ۟۟۟:Landroid/s/it;

    invoke-virtual {v13, v5, v6}, Landroid/s/it;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    .line 24
    :cond_86
    aget-object v7, v4, v6

    .line 25
    iget-object v8, p0, Landroid/s/ws;->ۥ۟۟ۡ:Landroid/s/bt;

    invoke-virtual {v7}, Landroid/s/f10;->ۥ۟۟ۡ()Landroid/s/a30;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/s/bt;->ۥ(Landroid/s/l10;)Ljavax/lang/model/element/Element;

    move-result-object v7

    check-cast v7, Ljavax/lang/model/element/TypeElement;

    .line 26
    iget-object v8, p0, Landroid/s/ws;->ۥ۟۟ۡ:Landroid/s/bt;

    invoke-virtual {v8, v3}, Landroid/s/bt;->ۥ(Landroid/s/l10;)Ljavax/lang/model/element/Element;

    move-result-object v8

    .line 27
    iget-object v9, p0, Landroid/s/ws;->ۥ۟۟۟:Landroid/s/it;

    invoke-virtual {v9, v7, v8}, Landroid/s/it;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18
.end method

.method public ۥ۟()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ws;->ۥ۟۟۟:Landroid/s/it;

    invoke-virtual {v0}, Landroid/s/it;->ۥ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
