# classes2.dex

.class public Landroid/s/kg0$ۥ$ۥ۟۟;
.super Landroid/s/sg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/kg0$ۥ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/sg0<",
        "Landroid/s/sh0;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:I

.field public final synthetic ۥۡ۠۟:I

.field public final synthetic ۥۡ۠۠:[Landroid/s/wh0;

.field public final synthetic ۥۡ۠ۡ:Landroid/s/kg0$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/kg0$ۥ;Landroid/s/ie0;II[Landroid/s/wh0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠ۡ:Landroid/s/kg0$ۥ;

    iput p4, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠۟:I

    iput-object p5, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠۠:[Landroid/s/wh0;

    invoke-direct {p0, p2, p3}, Landroid/s/sg0;-><init>(Landroid/s/ie0;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    .line 3
    iput p4, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠:I

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۟۟(Landroid/s/je0;)Ljava/lang/Object;
    .registers 2
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥ۟۟۠(Landroid/s/je0;)Landroid/s/sh0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/s/je0;)Landroid/s/sh0;
    .registers 16
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠۠()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_16a

    add-int/lit8 v0, v0, -0xa

    .line 2
    iget p1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    div-int/lit8 v1, v0, 0xf

    add-int/2addr p1, v1

    iput p1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    .line 3
    iget p1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠:I

    rem-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, -0x4

    add-int/2addr p1, v0

    iput p1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠:I

    .line 4
    new-instance p1, Landroid/s/rl0;

    iget v0, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    iget v1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠:I

    invoke-direct {p1, v0, v1}, Landroid/s/rl0;-><init>(II)V

    return-object p1

    .line 5
    :pswitch_24  #0x9
    iget-object v0, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠ۡ:Landroid/s/kg0$ۥ;

    iget-object v0, v0, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/s/ul0;

    iget v1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    invoke-direct {v0, v1, p1}, Landroid/s/ul0;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 9
    :pswitch_3f  #0x8
    new-instance p1, Landroid/s/ql0;

    iget v0, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    invoke-direct {p1, v0}, Landroid/s/ql0;-><init>(I)V

    return-object p1

    .line 10
    :pswitch_47  #0x7
    new-instance p1, Landroid/s/sl0;

    iget v0, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    invoke-direct {p1, v0}, Landroid/s/sl0;-><init>(I)V

    return-object p1

    .line 11
    :pswitch_4f  #0x6
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    if-ltz p1, :cond_5d

    .line 12
    iget-object v0, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠۠:[Landroid/s/wh0;

    array-length v1, v0

    if-ge p1, v1, :cond_5d

    .line 13
    aget-object v0, v0, p1

    goto :goto_61

    .line 14
    :cond_5d
    invoke-static {}, Landroid/s/kg0$ۥ;->ۥ۟۟۟()Landroid/s/wh0;

    move-result-object v0

    .line 15
    :goto_61
    new-instance v7, Landroid/s/tl0;

    iget v2, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    .line 16
    invoke-interface {v0}, Landroid/s/wh0;->getName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v0}, Landroid/s/wh0;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroid/s/wh0;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/s/tl0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_7f

    .line 18
    iget-object v0, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠۠:[Landroid/s/wh0;

    array-length v1, v0

    if-ge p1, v1, :cond_7f

    .line 19
    aput-object v7, v0, p1

    :cond_7f
    return-object v7

    .line 20
    :pswitch_80  #0x5
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_8f

    .line 21
    iget-object v2, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠۠:[Landroid/s/wh0;

    array-length v3, v2

    if-ge p1, v3, :cond_8f

    .line 22
    aget-object v2, v2, p1

    goto :goto_94

    .line 23
    :cond_8f
    invoke-static {}, Landroid/s/kg0$ۥ;->ۥ۟۟۟()Landroid/s/wh0;

    move-result-object v2

    const/4 v1, 0x0

    .line 24
    :goto_94
    instance-of v3, v2, Landroid/s/th0;

    if-eqz v3, :cond_9d

    .line 25
    invoke-static {}, Landroid/s/kg0$ۥ;->ۥ۟۟۟()Landroid/s/wh0;

    move-result-object v2

    goto :goto_9e

    :cond_9d
    move v0, v1

    .line 26
    :goto_9e
    new-instance v1, Landroid/s/pl0;

    iget v9, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    .line 27
    invoke-interface {v2}, Landroid/s/wh0;->getName()Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-interface {v2}, Landroid/s/wh0;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Landroid/s/wh0;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v13

    move-object v8, v1

    move v10, p1

    invoke-direct/range {v8 .. v13}, Landroid/s/pl0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b9

    .line 29
    iget-object v0, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠۠:[Landroid/s/wh0;

    aput-object v1, v0, p1

    :cond_b9
    return-object v1

    .line 30
    :pswitch_ba  #0x4
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result v0

    .line 31
    iget-object v2, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠ۡ:Landroid/s/kg0$ۥ;

    iget-object v2, v2, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v2

    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 32
    iget-object v2, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠ۡ:Landroid/s/kg0$ۥ;

    iget-object v2, v2, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۠()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v2

    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 33
    iget-object v2, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠ۡ:Landroid/s/kg0$ۥ;

    iget-object v2, v2, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    sub-int/2addr p1, v1

    .line 35
    invoke-virtual {v2, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 36
    new-instance p1, Landroid/s/vl0;

    iget v3, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    move-object v2, p1

    move v4, v0

    invoke-direct/range {v2 .. v7}, Landroid/s/vl0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_10c

    .line 37
    iget-object v1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠۠:[Landroid/s/wh0;

    array-length v2, v1

    if-ge v0, v2, :cond_10c

    .line 38
    aput-object p1, v1, v0

    :cond_10c
    return-object p1

    .line 39
    :pswitch_10d  #0x3
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result v0

    .line 40
    iget-object v2, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠ۡ:Landroid/s/kg0$ۥ;

    iget-object v2, v2, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v2

    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 41
    iget-object v2, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠ۡ:Landroid/s/kg0$ۥ;

    iget-object v2, v2, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۠()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v2

    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 42
    new-instance p1, Landroid/s/vl0;

    iget v4, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    const/4 v8, 0x0

    move-object v3, p1

    move v5, v0

    invoke-direct/range {v3 .. v8}, Landroid/s/vl0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_14c

    .line 43
    iget-object v1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠۠:[Landroid/s/wh0;

    array-length v2, v1

    if-ge v0, v2, :cond_14c

    .line 44
    aput-object p1, v1, v0

    :cond_14c
    return-object p1

    .line 45
    :pswitch_14d  #0x2
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۟ۨ()I

    move-result v0

    .line 46
    iget v1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۠:I

    goto/16 :goto_0

    .line 47
    :pswitch_158  #0x1
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result v0

    .line 48
    iget v1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/s/kg0$ۥ$ۥ۟۟;->ۥۡ۟ۨ:I

    goto/16 :goto_0

    .line 49
    :pswitch_163  #0x0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->ۥ۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/sh0;

    return-object p1

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_163  #00000000
        :pswitch_158  #00000001
        :pswitch_14d  #00000002
        :pswitch_10d  #00000003
        :pswitch_ba  #00000004
        :pswitch_80  #00000005
        :pswitch_4f  #00000006
        :pswitch_47  #00000007
        :pswitch_3f  #00000008
        :pswitch_24  #00000009
    .end packed-switch
.end method
