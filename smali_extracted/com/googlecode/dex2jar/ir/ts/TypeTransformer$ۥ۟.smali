# classes.dex

.class public Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۥۥ۟ۨ;

.field public final ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۥ۟ۨ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ:Landroid/s/ۥۥ۟ۨ;

    return-void
.end method

.method public static synthetic ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠ۦ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_3

    return-object p1

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p0, :cond_13

    const/16 v2, 0x5b

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3
    :cond_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v0
.end method

.method public static ۥ۟۠ۤ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const-string v0, "L"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p1

    .line 3
    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object p0

    .line 4
    :cond_17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1e

    return-object p0

    :cond_1e
    return-object p1
.end method

.method public static ۥ۟۠ۦ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-static {p0}, Lcom/googlecode/dex2jar/ir/TypeClass;->clzOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/googlecode/dex2jar/ir/TypeClass;->clzOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object v1

    .line 4
    iget-boolean v2, v0, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    if-eqz v2, :cond_18

    iget-boolean v3, v1, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    if-nez v3, :cond_18

    return-object p0

    :cond_18
    if-nez v2, :cond_1f

    .line 5
    iget-boolean v3, v1, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    if-eqz v3, :cond_1f

    return-object p1

    :cond_1f
    if-eqz v2, :cond_bf

    .line 6
    sget-object v2, Lcom/googlecode/dex2jar/ir/TypeClass;->INT:Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v3, "I"

    if-ne v0, v2, :cond_2b

    sget-object v4, Lcom/googlecode/dex2jar/ir/TypeClass;->BOOLEAN:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-eq v1, v4, :cond_31

    :cond_2b
    if-ne v1, v2, :cond_32

    sget-object v4, Lcom/googlecode/dex2jar/ir/TypeClass;->BOOLEAN:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-ne v0, v4, :cond_32

    :cond_31
    return-object v3

    :cond_32
    if-ne v0, v1, :cond_b9

    if-ne v0, v2, :cond_57

    .line 7
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;->ۥ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_3d
    if-ltz v0, :cond_56

    .line 8
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;->ۥ()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_55

    :cond_52
    add-int/lit8 v0, v0, -0x1

    goto :goto_3d

    :cond_55
    :goto_55
    return-object v1

    :cond_56
    return-object v3

    .line 10
    :cond_57
    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->OBJECT:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-ne v0, v1, :cond_b3

    .line 11
    invoke-static {p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟۠(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-static {p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟۠(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_ae

    if-nez v1, :cond_68

    goto :goto_ae

    .line 13
    :cond_68
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "L"

    const/16 v3, 0x4c

    const/4 v4, 0x0

    if-ge v0, v1, :cond_85

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_7e

    goto :goto_80

    :cond_7e
    add-int/lit8 v1, v1, -0x1

    :goto_80
    invoke-static {v1, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_85
    if-le v0, v1, :cond_95

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_8e

    goto :goto_90

    :cond_8e
    add-int/lit8 v0, v0, -0x1

    :goto_90
    invoke-static {v0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_95
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_a7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_a2

    goto :goto_a7

    .line 18
    :cond_a2
    invoke-static {v0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a7
    :goto_a7
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-static {v0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_ae
    :goto_ae
    invoke-static {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_b3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 22
    :cond_b9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 23
    :cond_bf
    invoke-static {v0, v1}, Lcom/googlecode/dex2jar/ir/TypeClass;->merge(Lcom/googlecode/dex2jar/ir/TypeClass;Lcom/googlecode/dex2jar/ir/TypeClass;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object p0

    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ۟۠ۧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-static {p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟۠(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟۠(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_12

    return-object p0

    :cond_12
    if-le v1, v0, :cond_15

    return-object p1

    .line 4
    :cond_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2}, Lcom/googlecode/dex2jar/ir/TypeClass;->clzOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lcom/googlecode/dex2jar/ir/TypeClass;->clzOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object v1

    .line 8
    iget-boolean v3, v2, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    if-eqz v3, :cond_2e

    iget-boolean v4, v1, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    if-nez v4, :cond_2e

    return-object p0

    :cond_2e
    if-nez v3, :cond_35

    .line 9
    iget-boolean v4, v1, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    if-eqz v4, :cond_35

    return-object p1

    :cond_35
    if-eqz v3, :cond_79

    const-string v3, "L"

    if-eq v2, v1, :cond_4a

    if-eqz v0, :cond_44

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-static {v0, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_44
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 12
    :cond_4a
    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->INT:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-ne v2, v1, :cond_74

    .line 13
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;->ۥ()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_55
    if-ltz v1, :cond_6d

    .line 14
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;->ۥ()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    goto :goto_6f

    :cond_6a
    add-int/lit8 v1, v1, -0x1

    goto :goto_55

    :cond_6d
    const-string v2, "I"

    .line 16
    :cond_6f
    :goto_6f
    invoke-static {v0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_74
    invoke-static {v0, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_79
    invoke-static {v2, v1}, Lcom/googlecode/dex2jar/ir/TypeClass;->merge(Lcom/googlecode/dex2jar/ir/TypeClass;Lcom/googlecode/dex2jar/ir/TypeClass;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object p0

    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۨ(Ljava/lang/String;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            "Lcom/googlecode/dex2jar/ir/ts/UniqueQueue<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 3
    iput-object p0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 5
    :cond_e
    invoke-static {p0, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠ۧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 7
    iput-object p0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static ۥ۟ۡ(Ljava/lang/String;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            "Lcom/googlecode/dex2jar/ir/ts/UniqueQueue<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 2
    iput-object p0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 4
    :cond_a
    invoke-static {p0, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠ۦ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 6
    iput-object p0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 4
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡۢ()V

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۧ()V

    .line 3
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟:Ljava/util/List;

    return-object v0
.end method

.method public final ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/dex2jar/ir/ts/UniqueQueue<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 3
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_ac

    goto :goto_16

    .line 4
    :pswitch_12  #0x7, 0x8, 0x9, 0xa, 0xb
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    iput-object v1, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 5
    :goto_16
    iget-object v1, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 6
    iget-object v2, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    if-eqz v2, :cond_33

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_33

    .line 7
    invoke-virtual {p0, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 8
    iget-object v1, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠ۥ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 9
    :cond_33
    iget-object v2, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    if-eqz v2, :cond_62

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 11
    invoke-static {v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/TypeClass;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 13
    invoke-virtual {p1, v3}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_54
    iget-object v4, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    if-eqz v4, :cond_3b

    .line 15
    invoke-virtual {v3, v4}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟(Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 16
    invoke-virtual {p1, v3}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 17
    :cond_62
    iget-object v2, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۢ:Ljava/util/Set;

    if-eqz v2, :cond_89

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 19
    invoke-static {v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/TypeClass;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 21
    invoke-virtual {p1, v3}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    :cond_83
    if-eqz v1, :cond_6a

    .line 22
    invoke-static {v1, v3, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ(Ljava/lang/String;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;)V

    goto :goto_6a

    .line 23
    :cond_89
    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟:Ljava/util/Set;

    if-eqz p2, :cond_ab

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_91
    :goto_91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 25
    invoke-static {v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/TypeClass;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 27
    invoke-virtual {p1, v1}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_ab
    return-void

    :pswitch_data_ac
    .packed-switch 0x7
        :pswitch_12  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
        :pswitch_12  #0000000a
        :pswitch_12  #0000000b
    .end packed-switch
.end method

.method public final ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_b8

    goto/16 :goto_b7

    .line 2
    :pswitch_f  #0x7
    check-cast p1, Landroid/s/ۥۥ۠ۨ;

    .line 3
    iget-object p2, p1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    .line 4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string p2, "Ljava/lang/String;"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 6
    :cond_1e
    instance-of v0, p2, Landroid/s/ۥۣۤۤ;

    if-eqz v0, :cond_29

    const-string p2, "Ljava/lang/Class;"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 8
    :cond_29
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_7d

    .line 9
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_5a

    instance-of v0, p2, Ljava/lang/Byte;

    if-nez v0, :cond_5a

    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3a

    goto :goto_5a

    .line 10
    :cond_3a
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_45

    const-string p2, "w"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 12
    :cond_45
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_50

    const-string p2, "F"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 14
    :cond_50
    instance-of p2, p2, Ljava/lang/Double;

    if-eqz p2, :cond_b7

    const-string p2, "D"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_b7

    .line 16
    :cond_5a
    :goto_5a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_6a

    .line 17
    sget-object p2, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIFL:Lcom/googlecode/dex2jar/ir/TypeClass;

    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_b7

    :cond_6a
    const/4 v0, 0x1

    if-ne p2, v0, :cond_75

    .line 18
    sget-object p2, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIF:Lcom/googlecode/dex2jar/ir/TypeClass;

    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_b7

    .line 19
    :cond_75
    sget-object p2, Lcom/googlecode/dex2jar/ir/TypeClass;->IF:Lcom/googlecode/dex2jar/ir/TypeClass;

    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_b7

    .line 20
    :cond_7d
    instance-of p2, p2, Ljava/lang/Character;

    if-eqz p2, :cond_87

    const-string p2, "C"

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_b7

    :cond_87
    const-string p2, "L"

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_b7

    .line 23
    :pswitch_8d  #0x6
    check-cast p1, Landroid/s/ۥۥۢ;

    if-eqz p2, :cond_97

    .line 24
    iget-object p2, p1, Landroid/s/ۥۥۢ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_b7

    .line 25
    :cond_97
    iget-object p2, p1, Landroid/s/ۥۥۢ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_b7

    .line 26
    :pswitch_9d  #0x3, 0x4, 0x5
    move-object p2, p1

    check-cast p2, Landroid/s/ۥۥۡۨ;

    .line 27
    iget-object v0, p2, Landroid/s/ۥۥۡۨ;->ۥۡ۠۠:Ljava/lang/String;

    if-nez v0, :cond_ac

    .line 28
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EXCEPTION_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p1, v1, :cond_ac

    const-string v0, "Ljava/lang/Throwable;"

    .line 29
    :cond_ac
    invoke-virtual {p0, p2, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_b7

    .line 30
    :pswitch_b0  #0x2
    check-cast p1, Landroid/s/ۥۥۡۥ;

    .line 31
    iget-object p2, p1, Landroid/s/ۥۥۡۥ;->ۥۡ۠۟:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    :cond_b7
    :goto_b7
    return-void

    :pswitch_data_b8
    .packed-switch 0x2
        :pswitch_b0  #00000002
        :pswitch_9d  #00000003
        :pswitch_9d  #00000004
        :pswitch_9d  #00000005
        :pswitch_8d  #00000006
        :pswitch_f  #00000007
    .end packed-switch
.end method

.method public final ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;Z)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 2
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    iget-object v2, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "I"

    const-string v3, "L"

    packed-switch v1, :pswitch_data_a2

    goto/16 :goto_9b

    .line 3
    :pswitch_15  #0xe, 0xf
    check-cast p1, Landroid/s/ۥۥۢ۠;

    .line 4
    iget-object p2, p1, Landroid/s/ۥۥۢ۠;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Landroid/s/ۥۥۢ۠;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto/16 :goto_9b

    .line 6
    :pswitch_23  #0xd
    check-cast p1, Landroid/s/ۥۥۢ۠;

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    const-string p1, "[?"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_9b

    .line 9
    :pswitch_2e  #0xc
    check-cast p1, Landroid/s/ۥۥۢ۟;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_9b

    .line 12
    :pswitch_4a  #0xb
    check-cast p1, Landroid/s/ۥۥۢ۟;

    const-string p2, "Z"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_9b

    .line 15
    :pswitch_55  #0xa
    check-cast p1, Landroid/s/ۥۥۢ۟;

    .line 16
    iget-object p2, p1, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_9b

    .line 18
    :pswitch_60  #0x9
    check-cast p1, Landroid/s/ۥۥۡ۟;

    if-eqz p2, :cond_6a

    .line 19
    iget-object p2, p1, Landroid/s/ۥۥۡ۟;->ۥۡ۠ۢ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_6f

    .line 20
    :cond_6a
    iget-object p2, p1, Landroid/s/ۥۥۡ۟;->ۥۡ۠ۢ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    :goto_6f
    if-eqz v0, :cond_9b

    .line 21
    iget-object p1, p1, Landroid/s/ۥۥۡ۟;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_9b

    .line 22
    :pswitch_77  #0x8
    move-object p2, p1

    check-cast p2, Landroid/s/ۥۥ۠ۧ;

    .line 23
    iget-object v1, p2, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠ۡ:Ljava/lang/String;

    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 24
    sget-object p2, Lcom/googlecode/dex2jar/ir/TypeClass;->ZI:Lcom/googlecode/dex2jar/ir/TypeClass;

    iget-object v1, p2, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 25
    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_9b

    .line 26
    :cond_91
    iget-object v1, p2, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 27
    iget-object p2, p2, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    :cond_9b
    :goto_9b
    if-eqz v0, :cond_a0

    .line 28
    invoke-virtual {p0, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    :cond_a0
    return-void

    nop

    :pswitch_data_a2
    .packed-switch 0x8
        :pswitch_77  #00000008
        :pswitch_60  #00000009
        :pswitch_55  #0000000a
        :pswitch_4a  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_23  #0000000d
        :pswitch_15  #0000000e
        :pswitch_15  #0000000f
    .end packed-switch
.end method

.method public final ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;Z)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۠۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۠۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    iget-object v3, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "Z"

    const-string v4, "I"

    packed-switch v2, :pswitch_data_f6

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5
    :pswitch_23  #0x27, 0x28, 0x29
    move-object p2, p1

    check-cast p2, Landroid/s/ۥۥ۠ۦ;

    .line 6
    iget-object v2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, v4}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 9
    :pswitch_35  #0x24, 0x25, 0x26
    move-object p2, p1

    check-cast p2, Landroid/s/ۥۥ۠ۦ;

    .line 10
    iget-object v2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 11
    iget-object v2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 12
    iget-object v2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    const-string v3, "J"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    const-string v3, "w"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_60

    .line 13
    :cond_57
    sget-object p2, Lcom/googlecode/dex2jar/ir/TypeClass;->ZI:Lcom/googlecode/dex2jar/ir/TypeClass;

    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 14
    :cond_60
    :goto_60
    iget-object p2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 15
    :pswitch_67  #0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23
    move-object p2, p1

    check-cast p2, Landroid/s/ۥۥ۠ۦ;

    .line 16
    iget-object v2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 17
    iget-object v2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 18
    iget-object p2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_ea

    .line 19
    :pswitch_7a  #0x18, 0x19, 0x1a, 0x1b
    move-object p2, p1

    check-cast p2, Landroid/s/ۥۥ۠ۦ;

    .line 20
    iget-object v2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 21
    iget-object p2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_ea

    .line 23
    :pswitch_8b  #0x16, 0x17
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    sget-object v2, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIL:Lcom/googlecode/dex2jar/ir/TypeClass;

    iget-object v4, v2, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, v4}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    iget-object v2, v2, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 26
    invoke-virtual {p0, p1, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_ea

    .line 27
    :pswitch_ae  #0x11, 0x12, 0x13, 0x14, 0x15
    move-object p2, p1

    check-cast p2, Landroid/s/ۥۥ۠ۦ;

    .line 28
    iget-object v2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 29
    iget-object p2, p2, Landroid/s/ۥۥ۠ۦ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, v4}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_ea

    .line 31
    :pswitch_bf  #0x10
    invoke-virtual {p0, v1, v4}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 32
    move-object v2, p1

    check-cast v2, Landroid/s/ۥۥ۠ۥ;

    iget-object v2, v2, Landroid/s/ۥۥ۠ۥ;->ۥۡ۠ۡ:Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    if-eqz p2, :cond_e4

    .line 34
    invoke-virtual {p0, p1, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠۠(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_ea

    .line 36
    :cond_e4
    invoke-virtual {p0, p1, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    :goto_ea
    if-eqz v0, :cond_ef

    .line 38
    invoke-virtual {p0, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    :cond_ef
    if-eqz v1, :cond_f4

    .line 39
    invoke-virtual {p0, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    :cond_f4
    return-void

    nop

    :pswitch_data_f6
    .packed-switch 0x10
        :pswitch_bf  #00000010
        :pswitch_ae  #00000011
        :pswitch_ae  #00000012
        :pswitch_ae  #00000013
        :pswitch_ae  #00000014
        :pswitch_ae  #00000015
        :pswitch_8b  #00000016
        :pswitch_8b  #00000017
        :pswitch_7a  #00000018
        :pswitch_7a  #00000019
        :pswitch_7a  #0000001a
        :pswitch_7a  #0000001b
        :pswitch_67  #0000001c
        :pswitch_67  #0000001d
        :pswitch_67  #0000001e
        :pswitch_67  #0000001f
        :pswitch_67  #00000020
        :pswitch_67  #00000021
        :pswitch_67  #00000022
        :pswitch_67  #00000023
        :pswitch_35  #00000024
        :pswitch_35  #00000025
        :pswitch_35  #00000026
        :pswitch_23  #00000027
        :pswitch_23  #00000028
        :pswitch_23  #00000029
    .end packed-switch
.end method

.method public final ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 2
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    iget-object v2, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_d2

    goto/16 :goto_c4

    .line 3
    :pswitch_12  #0x33
    array-length v1, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_c4

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 5
    :pswitch_1e  #0x32
    move-object v1, p1

    check-cast v1, Landroid/s/ۥۥۡۦ;

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_2f

    aget-object v5, v0, v4

    const-string v6, "I"

    .line 7
    invoke-virtual {p0, v5, v6}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 8
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 9
    :goto_35
    iget v4, v1, Landroid/s/ۥۥۡۦ;->ۥۡ۠ۡ:I

    if-ge v3, v4, :cond_41

    const/16 v4, 0x5b

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 11
    :cond_41
    iget-object v3, v1, Landroid/s/ۥۥۡۦ;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto/16 :goto_c4

    .line 13
    :pswitch_4f  #0x31
    move-object v1, p1

    check-cast v1, Landroid/s/ۥۥۡ۠;

    .line 14
    array-length v3, v0

    const/4 v4, 0x0

    :goto_54
    if-ge v4, v3, :cond_60

    aget-object v5, v0, v4

    .line 15
    iget-object v6, v1, Landroid/s/ۥۥۡ۠;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    .line 16
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/s/ۥۥۡ۠;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_c4

    .line 17
    :pswitch_77  #0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30
    move-object v1, p1

    check-cast v1, Landroid/s/ۥۥ۠ۤ;

    .line 18
    invoke-virtual {v1}, Landroid/s/ۥۥ۠ۤ;->ۥ۟۠ۤ()Landroid/s/ۥۤۤۧ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۥۤۤۧ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0, p1, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroid/s/ۥۥ۠ۤ;->ۥ۟۠ۤ()Landroid/s/ۥۤۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۤۤۧ;->ۥ۟()[Ljava/lang/String;

    move-result-object v1

    .line 22
    array-length v3, v1

    array-length v4, v0

    if-ne v3, v4, :cond_a2

    const/4 v3, 0x0

    .line 23
    :goto_95
    array-length v4, v0

    if-ge v3, v4, :cond_c4

    .line 24
    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-virtual {p0, v4, v5}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_95

    .line 25
    :cond_a2
    array-length v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    array-length v5, v0

    if-ne v3, v5, :cond_be

    .line 26
    aget-object v3, v0, v2

    const-string v5, "L"

    invoke-virtual {p0, v3, v5}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 27
    :goto_af
    array-length v3, v0

    if-ge v4, v3, :cond_c4

    .line 28
    aget-object v3, v0, v4

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v1, v5

    invoke-virtual {p0, v3, v5}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_af

    .line 29
    :cond_be
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 30
    :cond_c4
    :goto_c4
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v0, p1

    :goto_c7
    if-ge v2, v0, :cond_d1

    aget-object v1, p1, v2

    .line 31
    invoke-virtual {p0, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c7

    :cond_d1
    return-void

    :pswitch_data_d2
    .packed-switch 0x2a
        :pswitch_77  #0000002a
        :pswitch_77  #0000002b
        :pswitch_77  #0000002c
        :pswitch_77  #0000002d
        :pswitch_77  #0000002e
        :pswitch_77  #0000002f
        :pswitch_77  #00000030
        :pswitch_4f  #00000031
        :pswitch_1e  #00000032
        :pswitch_12  #00000033
    .end packed-switch
.end method

.method public final ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;Z)V

    return-void
.end method

.method public final ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟:[I

    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    const/4 p2, 0x4

    if-eq v0, p2, :cond_17

    goto :goto_2e

    .line 2
    :cond_17
    check-cast p1, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;)V

    goto :goto_2e

    .line 3
    :cond_1d
    check-cast p1, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;Z)V

    goto :goto_2e

    .line 4
    :cond_23
    check-cast p1, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;Z)V

    goto :goto_2e

    .line 5
    :cond_29
    check-cast p1, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;Z)V

    :goto_2e
    return-void
.end method

.method public final ۥ۟۟ۧ()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 3
    invoke-static {v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟:Ljava/util/Set;

    if-nez v3, :cond_23

    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۟:Ljava/util/Set;

    if-eqz v3, :cond_26

    .line 5
    :cond_23
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_26
    sget-object v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_gArrayValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-virtual {p0, v2, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟۠(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V

    .line 7
    sget-object v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_sArrayValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-virtual {p0, v2, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟۠(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V

    .line 8
    sget-object v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_arrayRoots:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-virtual {p0, v2, v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟۠(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V

    goto :goto_b

    .line 9
    :cond_36
    new-instance v1, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;

    invoke-direct {v1}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_40
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d0

    .line 12
    :goto_46
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    .line 13
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)V

    goto :goto_46

    .line 15
    :cond_56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 16
    invoke-static {v3}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object v3

    .line 17
    iget-object v4, v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    if-eqz v4, :cond_5a

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_5a

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/googlecode/dex2jar/ir/TypeClass;->clzOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object v5

    .line 21
    iget-object v6, v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟:Ljava/util/Set;

    if-eqz v6, :cond_a5

    .line 22
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 23
    invoke-static {v7}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v5}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/TypeClass;)Z

    move-result v8

    if-eqz v8, :cond_a1

    .line 25
    invoke-virtual {v1, v7}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a1
    invoke-static {v4, v7, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠ۨ(Ljava/lang/String;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;)V

    goto :goto_88

    .line 27
    :cond_a5
    iget-object v3, v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۟:Ljava/util/Set;

    if-eqz v3, :cond_5a

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ad
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 29
    invoke-static {v6}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v5}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/TypeClass;)Z

    move-result v7

    if-eqz v7, :cond_c6

    .line 31
    invoke-virtual {v1, v6}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_c6
    invoke-virtual {v6, v4}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ad

    .line 33
    invoke-virtual {v1, v6}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    :cond_d0
    return-void
.end method

.method public final ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    if-nez v1, :cond_13

    .line 3
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    invoke-direct {v0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 4
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    goto :goto_15

    .line 6
    :cond_13
    check-cast v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    :goto_15
    return-object v0
.end method

.method public final ۥ۟۠(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 2
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x1

    :goto_1b
    return p1
.end method

.method public final ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۢ:Ljava/util/Set;

    if-nez v0, :cond_13

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۢ:Ljava/util/Set;

    .line 5
    :cond_13
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۢ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    if-nez v0, :cond_23

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    .line 8
    :cond_23
    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ۟۠۠(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟:Ljava/util/Set;

    const/4 v1, 0x3

    if-nez v0, :cond_14

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟:Ljava/util/Set;

    .line 5
    :cond_14
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠:Ljava/util/Set;

    if-nez v0, :cond_24

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠:Ljava/util/Set;

    .line 8
    :cond_24
    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ۟۠ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟:Ljava/util/Set;

    const/4 v1, 0x3

    if-nez v0, :cond_14

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟:Ljava/util/Set;

    .line 5
    :cond_14
    iget-object v0, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟:Ljava/util/Set;

    if-nez v0, :cond_1f

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟:Ljava/util/Set;

    .line 7
    :cond_1f
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ۟۠ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۟:Ljava/util/Set;

    const/4 v1, 0x3

    if-nez v0, :cond_14

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۟:Ljava/util/Set;

    .line 5
    :cond_14
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۟:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠:Ljava/util/Set;

    if-nez v0, :cond_24

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠:Ljava/util/Set;

    .line 8
    :cond_24
    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥۣ۟۠(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2f

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    invoke-static {p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p1

    .line 5
    :goto_1d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    invoke-virtual {p1, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2f
    return-void
.end method

.method public final ۥ۟۠ۥ(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠ۦ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_23
    return-object v0
.end method

.method public final ۥ۟ۡ۟(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p1

    invoke-static {p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p1

    .line 2
    iput-object p2, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/googlecode/dex2jar/ir/TypeClass;->clzOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/TypeClass;)Z

    return-void
.end method

.method public final ۥ۟ۡ۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->GOTO:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 3
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟۟:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_38

    goto :goto_34

    .line 4
    :pswitch_15  #0x7
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ:Landroid/s/ۥۥ۟ۨ;

    iget-object v0, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_34

    :pswitch_1d  #0x6
    const-string v0, "Ljava/lang/Throwable;"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_34

    :pswitch_23  #0x4, 0x5
    const-string v0, "L"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_34

    :pswitch_29  #0x3
    const-string v0, "Z"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    goto :goto_34

    :pswitch_2f  #0x1, 0x2
    const-string v0, "I"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V

    .line 9
    :goto_34
    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    return-void

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_2f  #00000002
        :pswitch_29  #00000003
        :pswitch_23  #00000004
        :pswitch_23  #00000005
        :pswitch_1d  #00000006
        :pswitch_15  #00000007
    .end packed-switch
.end method

.method public final ۥ۟ۡۡ(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->FILL_ARRAY_DATA:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۧ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_1c

    .line 3
    :cond_e
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۧ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 4
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;Z)V

    :goto_1c
    return-void
.end method

.method public final ۥ۟ۡۢ()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ:Landroid/s/ۥۥ۟ۨ;

    iget-object v0, v0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_52

    .line 2
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟:[I

    iget-object v2, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1e

    goto :goto_4d

    .line 3
    :cond_1e
    move-object v1, v0

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;

    invoke-virtual {p0, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡۡ(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;)V

    goto :goto_4d

    .line 4
    :cond_25
    move-object v1, v0

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;

    invoke-virtual {p0, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡ۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;)V

    goto :goto_4d

    .line 5
    :cond_2c
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v1, v2, :cond_4d

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/s/ۥۥۢۦ;

    .line 7
    iget-object v1, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v1, :cond_4d

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۡ;

    .line 9
    invoke-virtual {p0, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟ۡۡ(Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;)V

    goto :goto_3d

    .line 10
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v0

    goto :goto_8

    :cond_52
    return-void
.end method

.method public final ۥۣ۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟(Ljava/lang/String;)Z

    .line 3
    invoke-static {p2}, Lcom/googlecode/dex2jar/ir/TypeClass;->clzOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/TypeClass;)Z

    return-void
.end method
