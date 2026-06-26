# classes.dex

.class public final Lcom/android/dex/EncodedValueReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCODED_ANNOTATION:I = 0x1d

.field public static final ENCODED_ARRAY:I = 0x1c

.field public static final ENCODED_BOOLEAN:I = 0x1f

.field public static final ENCODED_BYTE:I = 0x0

.field public static final ENCODED_CHAR:I = 0x3

.field public static final ENCODED_DOUBLE:I = 0x11

.field public static final ENCODED_ENUM:I = 0x1b

.field public static final ENCODED_FIELD:I = 0x19

.field public static final ENCODED_FLOAT:I = 0x10

.field public static final ENCODED_INT:I = 0x4

.field public static final ENCODED_LONG:I = 0x6

.field public static final ENCODED_METHOD:I = 0x1a

.field public static final ENCODED_METHOD_HANDLE:I = 0x16

.field public static final ENCODED_METHOD_TYPE:I = 0x15

.field public static final ENCODED_NULL:I = 0x1e

.field public static final ENCODED_SHORT:I = 0x2

.field public static final ENCODED_STRING:I = 0x17

.field public static final ENCODED_TYPE:I = 0x18

.field private static final MUST_READ:I = -0x1


# instance fields
.field private annotationType:I

.field private arg:I

.field public final in:Lcom/android/dex/util/ByteInput;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/android/dex/EncodedValue;)V
    .registers 2

    .line 4
    invoke-virtual {p1}, Lcom/android/dex/EncodedValue;->asByteInput()Lcom/android/dex/util/ByteInput;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/util/ByteInput;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/EncodedValue;I)V
    .registers 3

    .line 9
    invoke-virtual {p1}, Lcom/android/dex/EncodedValue;->asByteInput()Lcom/android/dex/util/ByteInput;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/util/ByteInput;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/util/ByteInput;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iput-object p1, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/util/ByteInput;I)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 7
    iput-object p1, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    .line 8
    iput p2, p0, Lcom/android/dex/EncodedValueReader;->type:I

    return-void
.end method

.method private checkType(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Expected %x but was %x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAnnotationType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dex/EncodedValueReader;->annotationType:I

    return v0
.end method

.method public peek()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    invoke-interface {v0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x1f

    .line 3
    iput v1, p0, Lcom/android/dex/EncodedValueReader;->type:I

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    .line 4
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    .line 5
    :cond_17
    iget v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    return v0
.end method

.method public readAnnotation()I
    .registers 2

    const/16 v0, 0x1d

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    iput v0, p0, Lcom/android/dex/EncodedValueReader;->annotationType:I

    .line 4
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public readAnnotationName()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public readArray()I
    .registers 2

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public readBoolean()Z
    .registers 2

    const/16 v0, 0x1f

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget v0, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public readByte()B
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    invoke-static {v0, v1}, Lcom/android/dex/EncodedValueCodec;->readSignedInt(Lcom/android/dex/util/ByteInput;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readChar()C
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .registers 4

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedLong(Lcom/android/dex/util/ByteInput;IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .registers 4

    const/16 v0, 0x1b

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public readField()I
    .registers 4

    const/16 v0, 0x19

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public readFloat()F
    .registers 4

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    invoke-static {v0, v1}, Lcom/android/dex/EncodedValueCodec;->readSignedInt(Lcom/android/dex/util/ByteInput;I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .registers 3

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    invoke-static {v0, v1}, Lcom/android/dex/EncodedValueCodec;->readSignedLong(Lcom/android/dex/util/ByteInput;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public readMethod()I
    .registers 4

    const/16 v0, 0x1a

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public readMethodHandle()I
    .registers 4

    const/16 v0, 0x16

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public readMethodType()I
    .registers 4

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public readNull()V
    .registers 2

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    return-void
.end method

.method public readShort()S
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    invoke-static {v0, v1}, Lcom/android/dex/EncodedValueCodec;->readSignedInt(Lcom/android/dex/util/ByteInput;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public readString()I
    .registers 4

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public readType()I
    .registers 4

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dex/EncodedValueReader;->checkType(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/dex/EncodedValueReader;->type:I

    .line 3
    iget-object v0, p0, Lcom/android/dex/EncodedValueReader;->in:Lcom/android/dex/util/ByteInput;

    iget v1, p0, Lcom/android/dex/EncodedValueReader;->arg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public skipValue()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v0

    if-eqz v0, :cond_92

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_86

    const/4 v1, 0x4

    if-eq v0, v1, :cond_82

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7e

    const/16 v1, 0x11

    if-eq v0, v1, :cond_7a

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_96

    .line 2
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dex/EncodedValueReader;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_3b  #0x1f
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readBoolean()Z

    goto :goto_95

    .line 4
    :pswitch_3f  #0x1e
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readNull()V

    goto :goto_95

    .line 5
    :pswitch_43  #0x1d
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readAnnotation()I

    move-result v0

    :goto_47
    if-ge v1, v0, :cond_95

    .line 6
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readAnnotationName()I

    .line 7
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->skipValue()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 8
    :pswitch_52  #0x1c
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readArray()I

    move-result v0

    :goto_56
    if-ge v1, v0, :cond_95

    .line 9
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->skipValue()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    .line 10
    :pswitch_5e  #0x1b
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readEnum()I

    goto :goto_95

    .line 11
    :pswitch_62  #0x1a
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readMethod()I

    goto :goto_95

    .line 12
    :pswitch_66  #0x19
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readField()I

    goto :goto_95

    .line 13
    :pswitch_6a  #0x18
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readType()I

    goto :goto_95

    .line 14
    :pswitch_6e  #0x17
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readString()I

    goto :goto_95

    .line 15
    :pswitch_72  #0x16
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readMethodHandle()I

    goto :goto_95

    .line 16
    :pswitch_76  #0x15
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readMethodType()I

    goto :goto_95

    .line 17
    :cond_7a
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readDouble()D

    goto :goto_95

    .line 18
    :cond_7e
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readFloat()F

    goto :goto_95

    .line 19
    :cond_82
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readInt()I

    goto :goto_95

    .line 20
    :cond_86
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readChar()C

    goto :goto_95

    .line 21
    :cond_8a
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readShort()S

    goto :goto_95

    .line 22
    :cond_8e
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readLong()J

    goto :goto_95

    .line 23
    :cond_92
    invoke-virtual {p0}, Lcom/android/dex/EncodedValueReader;->readByte()B

    :cond_95
    :goto_95
    return-void

    :pswitch_data_96
    .packed-switch 0x15
        :pswitch_76  #00000015
        :pswitch_72  #00000016
        :pswitch_6e  #00000017
        :pswitch_6a  #00000018
        :pswitch_66  #00000019
        :pswitch_62  #0000001a
        :pswitch_5e  #0000001b
        :pswitch_52  #0000001c
        :pswitch_43  #0000001d
        :pswitch_3f  #0000001e
        :pswitch_3b  #0000001f
    .end packed-switch
.end method
