# classes.dex

.class public final Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/IndexMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EncodedValueTransformer"
.end annotation


# instance fields
.field private final out:Lcom/android/dex/util/ByteOutput;

.field public final synthetic this$0:Lcom/android/dx/merge/IndexMap;


# direct methods
.method public constructor <init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformArray(Lcom/android/dex/EncodedValueReader;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/android/dex/EncodedValueReader;)V

    return-void
.end method

.method private transformAnnotation(Lcom/android/dex/EncodedValueReader;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readAnnotation()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->getAnnotationType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    .line 3
    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-static {v1, v0}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_30

    .line 4
    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readAnnotationName()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_30
    return-void
.end method

.method private transformArray(Lcom/android/dex/EncodedValueReader;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readArray()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-static {v1, v0}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_12

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method private writeTypeAndArg(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public transform(Lcom/android/dex/EncodedValueReader;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_131

    const/4 v2, 0x2

    if-eq v0, v2, :cond_126

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_110

    const/16 v2, 0x10

    if-eq v0, v2, :cond_fe

    const/16 v2, 0x11

    if-eq v0, v2, :cond_f0

    packed-switch v0, :pswitch_data_146

    .line 2
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_3d  #0x1f
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readBoolean()Z

    move-result p1

    const/16 v0, 0x1f

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    goto/16 :goto_145

    .line 5
    :pswitch_48  #0x1e
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readNull()V

    const/16 p1, 0x1e

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    goto/16 :goto_145

    :pswitch_52  #0x1d
    const/16 v0, 0x1d

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/android/dex/EncodedValueReader;)V

    goto/16 :goto_145

    :pswitch_5c  #0x1c
    const/16 v0, 0x1c

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 10
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformArray(Lcom/android/dex/EncodedValueReader;)V

    goto/16 :goto_145

    .line 11
    :pswitch_66  #0x1b
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 12
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readEnum()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result p1

    int-to-long v2, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_145

    .line 14
    :pswitch_7a  #0x1a
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 15
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethod()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result p1

    int-to-long v2, p1

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_145

    .line 17
    :pswitch_8e  #0x19
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 18
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readField()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result p1

    int-to-long v2, p1

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_145

    .line 20
    :pswitch_a2  #0x18
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 21
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readType()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result p1

    int-to-long v2, p1

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_145

    .line 23
    :pswitch_b6  #0x17
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 24
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readString()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    int-to-long v2, p1

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_145

    .line 26
    :pswitch_ca  #0x16
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 27
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethodHandle()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustMethodHandle(I)I

    move-result p1

    int-to-long v2, p1

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_145

    .line 29
    :pswitch_dd  #0x15
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 30
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethodType()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    move-result p1

    int-to-long v2, p1

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_145

    .line 32
    :cond_f0
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    .line 33
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 34
    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_145

    .line 35
    :cond_fe
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 36
    iget-object p1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-static {p1, v2, v0, v1}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_145

    .line 37
    :cond_110
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readInt()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_145

    .line 38
    :cond_11b
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readChar()C

    move-result p1

    int-to-long v3, p1

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_145

    .line 39
    :cond_126
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readShort()S

    move-result p1

    int-to-long v3, p1

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_145

    .line 40
    :cond_131
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readLong()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_145

    .line 41
    :cond_13b
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readByte()B

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    :goto_145
    return-void

    :pswitch_data_146
    .packed-switch 0x15
        :pswitch_dd  #00000015
        :pswitch_ca  #00000016
        :pswitch_b6  #00000017
        :pswitch_a2  #00000018
        :pswitch_8e  #00000019
        :pswitch_7a  #0000001a
        :pswitch_66  #0000001b
        :pswitch_5c  #0000001c
        :pswitch_52  #0000001d
        :pswitch_48  #0000001e
        :pswitch_3d  #0000001f
    .end packed-switch
.end method
