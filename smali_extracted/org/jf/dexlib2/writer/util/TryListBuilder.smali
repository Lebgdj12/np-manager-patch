# classes2.dex

.class public Lorg/jf/dexlib2/writer/util/TryListBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;,
        Lorg/jf/dexlib2/writer/util/TryListBuilder$InvalidTryException;,
        Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Landroid/s/lh0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;-><init>(II)V

    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 3
    new-instance v2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    invoke-direct {v2, v1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;-><init>(II)V

    iput-object v2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 4
    iput-object v2, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 5
    iput-object v0, v2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    return-void
.end method

.method public static synthetic ۥ(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    return-object p0
.end method

.method public static synthetic ۥ۟(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EH::",
            "Landroid/s/lh0;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroid/s/rh0<",
            "+TEH;>;>;)",
            "Ljava/util/List<",
            "Landroid/s/rh0<",
            "TEH;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/rh0;

    .line 3
    invoke-interface {v1}, Landroid/s/rh0;->ۥ()I

    move-result v2

    .line 4
    invoke-interface {v1}, Landroid/s/rh0;->ۥ۟۟()I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-interface {v1}, Landroid/s/rh0;->ۥ۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/lh0;

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟۟(IILandroid/s/lh0;)V

    goto :goto_26

    .line 7
    :cond_36
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟۟۠()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟(IILandroid/s/lh0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITEH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟۟۟(II)Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 3
    iget-object p2, p2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 4
    :cond_8
    iget v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟:I

    if-le v1, p1, :cond_15

    .line 5
    new-instance v2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    invoke-direct {v2, p1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;-><init>(II)V

    .line 6
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥۣ۟۟(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    move-object v0, v2

    .line 7
    :cond_15
    invoke-virtual {v0, p3}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟(Landroid/s/lh0;)V

    .line 8
    iget p1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    .line 9
    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 10
    iget-object v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    if-ne v1, p2, :cond_8

    return-void
.end method

.method public final ۥ۟۟۟(II)Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 2
    :goto_4
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    if-eq v0, v1, :cond_37

    .line 3
    iget v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟:I

    .line 4
    iget v2, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    if-ne p1, v1, :cond_f

    goto :goto_38

    :cond_f
    if-le p1, v1, :cond_18

    if-ge p1, v2, :cond_18

    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟ۤ(I)Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    move-result-object v0

    goto :goto_38

    :cond_18
    if-ge p1, v1, :cond_34

    if-gt p2, v1, :cond_2a

    .line 6
    new-instance v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    invoke-direct {v1, p1, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥۣ۟۟(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    .line 8
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;

    invoke-direct {p1, v1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    return-object p1

    .line 9
    :cond_2a
    new-instance v2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    invoke-direct {v2, p1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;-><init>(II)V

    .line 10
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥۣ۟۟(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    move-object v0, v2

    goto :goto_38

    .line 11
    :cond_34
    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    goto :goto_4

    :cond_37
    const/4 v0, 0x0

    :goto_38
    if-nez v0, :cond_4a

    .line 12
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    invoke-direct {v0, p1, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;-><init>(II)V

    .line 13
    iget-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥۣ۟۟(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    .line 14
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;

    invoke-direct {p1, v0, v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    return-object p1

    :cond_4a
    move-object p1, v0

    .line 15
    :goto_4b
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    if-eq p1, v1, :cond_7f

    .line 16
    iget v1, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟:I

    .line 17
    iget v2, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    if-ne p2, v2, :cond_5b

    .line 18
    new-instance p2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;

    invoke-direct {p2, v0, p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    return-object p2

    :cond_5b
    if-le p2, v1, :cond_68

    if-ge p2, v2, :cond_68

    .line 19
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟ۤ(I)Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 20
    new-instance p2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;

    invoke-direct {p2, v0, p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    return-object p2

    :cond_68
    if-gt p2, v1, :cond_7c

    .line 21
    new-instance v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget-object v2, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget v2, v2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    invoke-direct {v1, v2, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;-><init>(II)V

    .line 22
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥۣ۟۟(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    .line 23
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;

    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    return-object p1

    .line 24
    :cond_7c
    iget-object p1, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    goto :goto_4b

    .line 25
    :cond_7f
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget v1, v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    invoke-direct {p1, v1, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;-><init>(II)V

    .line 26
    iget-object p2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥۣ۟۟(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    .line 27
    new-instance p2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;

    invoke-direct {p2, v0, p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    return-object p2
.end method

.method public ۥ۟۟۠()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/rh0<",
            "TEH;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->ۥ۟۟ۦ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
