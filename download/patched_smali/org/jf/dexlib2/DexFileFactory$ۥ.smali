# classes2.dex

.class public Lorg/jf/dexlib2/DexFileFactory$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/DexFileFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Landroid/s/qh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/qh0<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/qh0;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/qh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/qh0<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ۟:Landroid/s/qh0;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Z)Landroid/s/qh0$ۥ;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/s/qh0$ۥ<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    const-string v0, "Entry %s in %s is not a dex file"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2e

    .line 1
    :try_start_7
    iget-object p2, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ۟:Landroid/s/qh0;

    invoke-interface {p2, p1}, Landroid/s/qh0;->ۥ۟(Ljava/lang/String;)Landroid/s/qh0$ۥ;

    move-result-object p2

    if-eqz p2, :cond_10

    return-object p2

    .line 2
    :cond_10
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    const-string v4, "Could not find entry %s in %s."

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    iget-object v6, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-direct {p2, v4, v5}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
    :try_end_20
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_7 .. :try_end_20} :catch_20

    .line 3
    :catch_20
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p1, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-direct {p2, v0, v1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 4
    :cond_2e
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ۟:Landroid/s/qh0;

    invoke-interface {v7}, Landroid/s/qh0;->ۥ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-static {v8, p1}, Lorg/jf/dexlib2/DexFileFactory;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_67

    .line 10
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v9, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ۟:Landroid/s/qh0;

    invoke-interface {v9, v8}, Landroid/s/qh0;->ۥ۟(Ljava/lang/String;)Landroid/s/qh0$ۥ;

    move-result-object v8

    .line 12
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 13
    :cond_67
    invoke-static {v8, p1}, Lorg/jf/dexlib2/DexFileFactory;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 14
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v9, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ۟:Landroid/s/qh0;

    invoke-interface {v9, v8}, Landroid/s/qh0;->ۥ۟(Ljava/lang/String;)Landroid/s/qh0$ۥ;

    move-result-object v8

    .line 16
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 17
    :cond_7a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_99

    .line 18
    :try_start_80
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/qh0$ۥ;
    :try_end_86
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_80 .. :try_end_86} :catch_87

    return-object p1

    .line 19
    :catch_87
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v3

    iget-object p2, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ:Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 21
    :cond_99
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, ", "

    const/4 v7, 0x3

    if-gt v0, v2, :cond_e5

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_d5

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v2, :cond_b5

    .line 24
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/qh0$ۥ;

    return-object p1

    .line 25
    :cond_b5
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ:Ljava/lang/String;

    aput-object v6, v0, v3

    aput-object p1, v0, v2

    .line 26
    invoke-static {v4}, Landroid/s/ۥۢۧۡ;->ۥ۟۟ۢ(Ljava/lang/String;)Landroid/s/ۥۢۧۡ;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/s/ۥۢۧۡ;->ۥ۟۟(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Multiple dex entries in %s match %s: %s"

    .line 27
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 28
    :cond_d5
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ:Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const-string p1, "Could not find a dex entry in %s matching %s"

    invoke-direct {p2, p1, v0}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 29
    :cond_e5
    new-instance v0, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    .line 30
    invoke-static {v4}, Landroid/s/ۥۢۧۡ;->ۥ۟۟ۢ(Ljava/lang/String;)Landroid/s/ۥۢۧۡ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۢۧۡ;->ۥ۟۟(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "Multiple entries in %s match %s: %s"

    .line 31
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {v0, p1, p2}, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
