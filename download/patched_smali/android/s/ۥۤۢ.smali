# classes2.dex

.class public final Landroid/s/ۥۤۢ;
.super Landroid/s/ۥۣۣۤ;


# static fields
.field public static final ۥۡۡ:Ljava/io/Reader;

.field public static final ۥۡۡ۟:Ljava/lang/Object;


# instance fields
.field public ۥۡۡ۠:[Ljava/lang/Object;

.field public ۥۡۡۡ:I

.field public ۥۡۡۢ:[Ljava/lang/String;

.field public ۥۣۡۡ:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۤۢ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۤۢ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۤۢ;->ۥۡۡ:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/s/ۥۤۢ;->ۥۡۡ۟:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 4

    .line 1
    sget-object v0, Landroid/s/ۥۤۢ;->ۥۡۡ:Ljava/io/Reader;

    invoke-direct {p0, v0}, Landroid/s/ۥۣۣۤ;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡ۠:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۢ:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/ۥۤۢ;->ۥۣ۟۟(Ljava/lang/Object;)V

    return-void
.end method

.method private ۥ۟۟ۧ(Z)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_b
    iget v2, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-ge v1, v2, :cond_64

    .line 3
    iget-object v3, p0, Landroid/s/ۥۤۢ;->ۥۡۡ۠:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v4, v4, Lcom/google/gson/JsonArray;

    if-eqz v4, :cond_41

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_61

    .line 4
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_61

    .line 5
    iget-object v3, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    aget v3, v3, v1

    if-eqz p1, :cond_33

    if-lez v3, :cond_33

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_31

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_33

    :cond_31
    add-int/lit8 v3, v3, -0x1

    :cond_33
    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_61

    .line 7
    :cond_41
    aget-object v4, v3, v1

    instance-of v4, v4, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_61

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_61

    .line 8
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_61

    const/16 v2, 0x2e

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Landroid/s/ۥۤۢ;->ۥۡۡۢ:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_61

    .line 11
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    :goto_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 12
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ۥ۟۠ۤ()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟۟ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Landroid/s/ۥۤۢ;->ۥۡۡ۟:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡ۠:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/s/ۥۤۢ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/s/ۥۤۢ;->ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۥ(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥۣ۟۟(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    iget v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۥ(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥۣ۟۟(Ljava/lang/Object;)V

    return-void
.end method

.method public ۥۣ۟۟()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۥ(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-lez v0, :cond_19

    .line 5
    iget-object v1, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public ۥ۟۟ۤ()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۥ(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-lez v0, :cond_19

    .line 5
    iget-object v1, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public ۥ۟۟ۦ()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۤۢ;->ۥ۟۟ۧ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۤۢ;->ۥ۟۟ۧ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۠()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_12

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_12

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public ۥ۟۠ۥ()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۥ(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    .line 3
    iget v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-lez v1, :cond_1d

    .line 4
    iget-object v2, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_1d
    return v0
.end method

.method public ۥ۟۠ۦ()D
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Landroid/s/ۥۤۢ;->ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣۣۤ;->ۥ۟۠ۡ()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_50

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_67

    .line 7
    :cond_50
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    .line 9
    iget v2, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-lez v2, :cond_78

    .line 10
    iget-object v3, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_78
    return-wide v0
.end method

.method public ۥ۟۠ۧ()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Landroid/s/ۥۤۢ;->ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    .line 7
    iget v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-lez v1, :cond_4e

    .line 8
    iget-object v2, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4e
    return v0
.end method

.method public ۥ۟۠ۨ()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Landroid/s/ۥۤۢ;->ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    .line 7
    iget v2, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-lez v2, :cond_4e

    .line 8
    iget-object v3, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4e
    return-wide v0
.end method

.method public ۥ۟ۡ()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۥ(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroid/s/ۥۤۢ;->ۥۡۡۢ:[Ljava/lang/String;

    iget v3, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥۣ۟۟(Ljava/lang/Object;)V

    return-object v1
.end method

.method public ۥ۟ۡ۠()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۥ(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    .line 3
    iget v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-lez v0, :cond_16

    .line 4
    iget-object v1, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_16
    return-void
.end method

.method public ۥ۟ۡۢ()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Landroid/s/ۥۤۢ;->ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-lez v1, :cond_4b

    .line 7
    iget-object v2, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4b
    return-object v0
.end method

.method public ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 3
    :cond_7
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۧ()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_3a

    .line 5
    iget-object v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡ۠:[Ljava/lang/Object;

    iget v2, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_26

    .line 8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 9
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥۣ۟۟(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v1, :cond_37

    .line 11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_39

    :cond_37
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    :goto_39
    return-object v0

    .line 12
    :cond_3a
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_41

    .line 13
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 14
    :cond_41
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    if-eqz v1, :cond_48

    .line 15
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 16
    :cond_48
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    if-eqz v1, :cond_6f

    .line 17
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 19
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 20
    :cond_57
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 21
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 22
    :cond_60
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 24
    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_6f
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    if-eqz v1, :cond_76

    .line 26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 27
    :cond_76
    sget-object v1, Landroid/s/ۥۤۢ;->ۥۡۡ۟:Ljava/lang/Object;

    if-ne v0, v1, :cond_82

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public ۥۣ۟ۢ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const-string v2, "null"

    if-ne v0, v1, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡ()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡۢ:[Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_23

    .line 4
    :cond_16
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۨ()Ljava/lang/Object;

    .line 5
    iget v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-lez v0, :cond_23

    .line 6
    iget-object v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۢ:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_23
    :goto_23
    iget v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    if-lez v0, :cond_31

    .line 8
    iget-object v1, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_31
    return-void
.end method

.method public final ۥ۟ۢۥ(Lcom/google/gson/stream/JsonToken;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/s/ۥۤۢ;->ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۢۦ()Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥۣ۟ۢ()V

    return-object v0

    .line 5
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۥ۟ۢۧ()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡ۠:[Ljava/lang/Object;

    iget v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ۥ۟ۢۨ()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡ۠:[Ljava/lang/Object;

    iget v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method

.method public ۥۣ۟()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۥ(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۤۢ;->ۥ۟ۢۧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/ۥۤۢ;->ۥۣ۟۟(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/s/ۥۤۢ;->ۥۣ۟۟(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥۣ۟۟(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    iget-object v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡ۠:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡ۠:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥۤۢ;->ۥۣۡۡ:[I

    .line 4
    iget-object v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۢ:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡۢ:[Ljava/lang/String;

    .line 5
    :cond_21
    iget-object v0, p0, Landroid/s/ۥۤۢ;->ۥۡۡ۠:[Ljava/lang/Object;

    iget v1, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۤۢ;->ۥۡۡۡ:I

    aput-object p1, v0, v1

    return-void
.end method
