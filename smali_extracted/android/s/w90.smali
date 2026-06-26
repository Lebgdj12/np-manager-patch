# classes2.dex

.class public Landroid/s/w90;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:[Lorg/jf/dexlib2/Opcode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/util/EnumMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/jf/dexlib2/Opcode;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/Opcode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lorg/jf/dexlib2/Opcode;

    .line 2
    iput-object v0, p0, Landroid/s/w90;->ۥ۟۟:[Lorg/jf/dexlib2/Opcode;

    const/16 v0, 0x15

    if-lt p1, v0, :cond_16

    .line 3
    iput p1, p0, Landroid/s/w90;->ۥ:I

    .line 4
    invoke-static {p1}, Landroid/s/y90;->ۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/w90;->ۥ۟:I

    goto :goto_29

    :cond_16
    if-ltz p2, :cond_25

    const/16 v0, 0x27

    if-ge p2, v0, :cond_25

    .line 5
    invoke-static {p2}, Landroid/s/y90;->ۥ۟۟(I)I

    move-result p1

    iput p1, p0, Landroid/s/w90;->ۥ:I

    .line 6
    iput p2, p0, Landroid/s/w90;->ۥ۟:I

    goto :goto_29

    .line 7
    :cond_25
    iput p1, p0, Landroid/s/w90;->ۥ:I

    .line 8
    iput p2, p0, Landroid/s/w90;->ۥ۟:I

    .line 9
    :goto_29
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lorg/jf/dexlib2/Opcode;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Landroid/s/w90;->ۥ۟۟۟:Ljava/util/EnumMap;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠۟()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Landroid/s/w90;->ۥ۟۟۠:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0}, Landroid/s/w90;->ۥۣ۟۟()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 12
    iget p1, p0, Landroid/s/w90;->ۥ۟:I

    goto :goto_43

    .line 13
    :cond_41
    iget p1, p0, Landroid/s/w90;->ۥ:I

    .line 14
    :goto_43
    invoke-static {}, Lorg/jf/dexlib2/Opcode;->values()[Lorg/jf/dexlib2/Opcode;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_85

    aget-object v2, p2, v1

    .line 15
    invoke-virtual {p0}, Landroid/s/w90;->ۥۣ۟۟()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 16
    iget-object v3, v2, Lorg/jf/dexlib2/Opcode;->artVersionToValueMap:Landroid/s/ۥۣۣۣ;

    goto :goto_58

    .line 17
    :cond_56
    iget-object v3, v2, Lorg/jf/dexlib2/Opcode;->apiToValueMap:Landroid/s/ۥۣۣۣ;

    .line 18
    :goto_58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/s/ۥۣۣۣ;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    if-eqz v3, :cond_82

    .line 19
    iget-object v4, v2, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    iget-boolean v4, v4, Lorg/jf/dexlib2/Format;->isPayloadFormat:Z

    if-nez v4, :cond_72

    .line 20
    iget-object v4, p0, Landroid/s/w90;->ۥ۟۟:[Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v5

    aput-object v2, v4, v5

    .line 21
    :cond_72
    iget-object v4, p0, Landroid/s/w90;->ۥ۟۟۟:Ljava/util/EnumMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Landroid/s/w90;->ۥ۟۟۠:Ljava/util/HashMap;

    iget-object v4, v2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_85
    return-void
.end method

.method public static ۥ(I)Landroid/s/w90;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/w90;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Landroid/s/w90;-><init>(II)V

    return-object v0
.end method

.method public static ۥ۟(I)Landroid/s/w90;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/w90;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Landroid/s/w90;-><init>(II)V

    return-object v0
.end method

.method public static ۥ۟۟(I)Landroid/s/w90;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/y90;->ۥ۟۟۟(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 2
    new-instance p0, Landroid/s/w90;

    invoke-direct {p0, v0, v1}, Landroid/s/w90;-><init>(II)V

    return-object p0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dex version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟۟()Landroid/s/w90;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Landroid/s/w90;->ۥ(I)Landroid/s/w90;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ۥ۟۟۠(Ljava/lang/String;)Lorg/jf/dexlib2/Opcode;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/w90;->ۥ۟۟۠:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/Opcode;

    return-object p1
.end method

.method public ۥ۟۟ۡ(I)Lorg/jf/dexlib2/Opcode;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x300

    if-eq p1, v0, :cond_18

    if-ltz p1, :cond_16

    .line 1
    iget-object v0, p0, Landroid/s/w90;->ۥ۟۟:[Lorg/jf/dexlib2/Opcode;

    array-length v1, v0

    if-ge p1, v1, :cond_16

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_18
    sget-object p1, Lorg/jf/dexlib2/Opcode;->ARRAY_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    return-object p1

    .line 4
    :cond_1b
    sget-object p1, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    return-object p1

    .line 5
    :cond_1e
    sget-object p1, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    return-object p1
.end method

.method public ۥ۟۟ۢ(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;
    .registers 3
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/w90;->ۥ۟۟۟:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public ۥۣ۟۟()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/w90;->ۥ۟:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
