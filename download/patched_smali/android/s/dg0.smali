# classes2.dex

.class public Landroid/s/dg0;
.super Landroid/s/pa0;


# instance fields
.field public final ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/pa0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/dg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    iput p2, p0, Landroid/s/dg0;->ۥۡ۟ۦ:I

    .line 4
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡۦ()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;->ۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/dg0;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public getMethodHandleType()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/dg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/dg0;->ۥۡ۟ۧ:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۤ()V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/dg0;->ۥۡ۟ۦ:I

    const-string v1, "methodhandle@"

    if-ltz v0, :cond_2e

    iget-object v2, p0, Landroid/s/dg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡۦ()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2e

    .line 2
    :try_start_12
    invoke-virtual {p0}, Landroid/s/dg0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;
    :try_end_15
    .catch Lorg/jf/util/ExceptionWithContext; {:try_start_12 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception v0

    .line 3
    new-instance v2, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/dg0;->ۥۡ۟ۦ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :cond_2e
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/dg0;->ۥۡ۟ۦ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/dg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/dg0;->ۥۡ۟ۧ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/dg0;->getMethodHandleType()I

    move-result v1

    packed-switch v1, :pswitch_data_3c

    .line 3
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/s/dg0;->getMethodHandleType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid method handle type: %d"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 4
    :pswitch_2b  #0x4, 0x5, 0x6, 0x7, 0x8
    new-instance v1, Landroid/s/fg0;

    iget-object v2, p0, Landroid/s/dg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {v1, v2, v0}, Landroid/s/fg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v1

    .line 5
    :pswitch_33  #0x0, 0x1, 0x2, 0x3
    new-instance v1, Landroid/s/cg0;

    iget-object v2, p0, Landroid/s/dg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {v1, v2, v0}, Landroid/s/cg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_33  #00000001
        :pswitch_33  #00000002
        :pswitch_33  #00000003
        :pswitch_2b  #00000004
        :pswitch_2b  #00000005
        :pswitch_2b  #00000006
        :pswitch_2b  #00000007
        :pswitch_2b  #00000008
    .end packed-switch
.end method
