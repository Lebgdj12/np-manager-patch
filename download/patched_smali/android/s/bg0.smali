# classes2.dex

.class public Landroid/s/bg0;
.super Landroid/s/na0;


# instance fields
.field public final ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/na0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/bg0;->ۥۡ۟ۨ:I

    .line 3
    iput-object p1, p0, Landroid/s/bg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 4
    iput p2, p0, Landroid/s/bg0;->ۥۡ۟ۦ:I

    .line 5
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۧ()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;->ۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/bg0;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroid/s/bg0;->ۥۡ۟ۦ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "call_site_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/bg0;->ۥ۟۠ۢ()Landroid/s/lg0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/lg0;->ۥ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_40

    .line 3
    invoke-virtual {v0}, Landroid/s/lg0;->ۥ۟۟۠()V

    .line 4
    invoke-virtual {v0}, Landroid/s/lg0;->ۥ۟()Landroid/s/sk0;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v1

    const/16 v3, 0x17

    if-ne v1, v3, :cond_22

    .line 6
    check-cast v0, Landroid/s/dl0;

    invoke-interface {v0}, Landroid/s/dl0;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_22
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    iget v2, p0, Landroid/s/bg0;->ۥۡ۟ۦ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    invoke-direct {v1, v0, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 9
    :cond_40
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ۟۟()Landroid/s/ik0;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/bg0;->ۥ۟۠ۢ()Landroid/s/lg0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/lg0;->ۥ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_43

    .line 3
    invoke-virtual {v0}, Landroid/s/lg0;->ۥ۟۟۠()V

    .line 4
    invoke-virtual {v0}, Landroid/s/lg0;->ۥ۟۟۠()V

    .line 5
    invoke-virtual {v0}, Landroid/s/lg0;->ۥ۟()Landroid/s/sk0;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_25

    .line 7
    check-cast v0, Landroid/s/al0;

    invoke-interface {v0}, Landroid/s/al0;->getValue()Landroid/s/ik0;

    move-result-object v0

    return-object v0

    .line 8
    :cond_25
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    iget v2, p0, Landroid/s/bg0;->ۥۡ۟ۦ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    invoke-direct {v1, v0, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 10
    :cond_43
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ۟۟ۤ()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/bg0;->ۥۡ۟ۦ:I

    if-ltz v0, :cond_11

    iget-object v1, p0, Landroid/s/bg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۧ()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    return-void

    .line 2
    :cond_11
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callsite@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/bg0;->ۥۡ۟ۦ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۨ()Landroid/s/hk0;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/bg0;->ۥ۟۠ۢ()Landroid/s/lg0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/lg0;->ۥ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_41

    .line 3
    invoke-virtual {p0}, Landroid/s/bg0;->ۥ۟۠ۢ()Landroid/s/lg0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/lg0;->ۥ۟()Landroid/s/sk0;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_23

    .line 5
    check-cast v0, Landroid/s/zk0;

    invoke-interface {v0}, Landroid/s/zk0;->getValue()Landroid/s/hk0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_23
    new-instance v2, Lorg/jf/util/ExceptionWithContext;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget v1, p0, Landroid/s/bg0;->ۥۡ۟ۦ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Invalid encoded value type (%d) for the first item in call site %d"

    invoke-direct {v2, v0, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 8
    :cond_41
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ۟۠۟()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/sk0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/bg0;->ۥ۟۠ۢ()Landroid/s/lg0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/s/lg0;->ۥ()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2e

    .line 4
    invoke-virtual {v1}, Landroid/s/lg0;->ۥ()I

    move-result v2

    if-ne v2, v3, :cond_16

    return-object v0

    .line 5
    :cond_16
    invoke-virtual {v1}, Landroid/s/lg0;->ۥ۟۟۠()V

    .line 6
    invoke-virtual {v1}, Landroid/s/lg0;->ۥ۟۟۠()V

    .line 7
    invoke-virtual {v1}, Landroid/s/lg0;->ۥ۟۟۠()V

    .line 8
    invoke-virtual {v1}, Landroid/s/lg0;->ۥ۟()Landroid/s/sk0;

    move-result-object v2

    :goto_23
    if-eqz v2, :cond_2d

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Landroid/s/lg0;->ۥ۟()Landroid/s/sk0;

    move-result-object v2

    goto :goto_23

    :cond_2d
    return-object v0

    .line 11
    :cond_2e
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final ۥ۟۠ۢ()Landroid/s/lg0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/bg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p0}, Landroid/s/bg0;->ۥۣ۟۠()I

    move-result v1

    invoke-static {v0, v1}, Landroid/s/lg0;->ۥ۟۟۟(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Landroid/s/lg0;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۣ۟۠()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/bg0;->ۥۡ۟ۨ:I

    if-gez v0, :cond_12

    .line 2
    iget-object v0, p0, Landroid/s/bg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/bg0;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    iput v0, p0, Landroid/s/bg0;->ۥۡ۟ۨ:I

    .line 3
    :cond_12
    iget v0, p0, Landroid/s/bg0;->ۥۡ۟ۨ:I

    return v0
.end method
