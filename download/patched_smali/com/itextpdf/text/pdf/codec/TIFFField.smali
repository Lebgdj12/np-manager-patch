# classes.dex

.class public Lcom/itextpdf/text/pdf/codec/TIFFField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/text/pdf/codec/TIFFField;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final TIFF_ASCII:I = 0x2

.field public static final TIFF_BYTE:I = 0x1

.field public static final TIFF_DOUBLE:I = 0xc

.field public static final TIFF_FLOAT:I = 0xb

.field public static final TIFF_LONG:I = 0x4

.field public static final TIFF_RATIONAL:I = 0x5

.field public static final TIFF_SBYTE:I = 0x6

.field public static final TIFF_SHORT:I = 0x3

.field public static final TIFF_SLONG:I = 0x9

.field public static final TIFF_SRATIONAL:I = 0xa

.field public static final TIFF_SSHORT:I = 0x8

.field public static final TIFF_UNDEFINED:I = 0x7

.field private static final serialVersionUID:J = 0x7e203e9f2d34e31aL


# instance fields
.field public count:I

.field public data:Ljava/lang/Object;

.field public tag:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->tag:I

    .line 4
    iput p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->type:I

    .line 5
    iput p3, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->count:I

    .line 6
    iput-object p4, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/text/pdf/codec/TIFFField;)I
    .registers 3

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getTag()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->tag:I

    if-ge v0, p1, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    if-le v0, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->compareTo(Lcom/itextpdf/text/pdf/codec/TIFFField;)I

    move-result p1

    return p1
.end method

.method public getAsBytes()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public getAsChars()[C
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [C

    return-object v0
.end method

.method public getAsDouble(I)D
    .registers 6

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_6a

    .line 2
    :pswitch_7  #0x2, 0x7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 3
    :pswitch_d  #0xc
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [D

    aget-wide v1, v0, p1

    return-wide v1

    .line 4
    :pswitch_14  #0xb
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [F

    aget p1, v0, p1

    float-to-double v0, p1

    return-wide v0

    .line 5
    :pswitch_1c  #0xa
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsSRational(I)[I

    move-result-object p1

    .line 6
    aget v0, p1, v2

    int-to-double v2, v0

    aget p1, p1, v1

    int-to-double v0, p1

    :goto_26
    div-double/2addr v2, v0

    return-wide v2

    .line 7
    :pswitch_28  #0x9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    int-to-double v0, p1

    return-wide v0

    .line 8
    :pswitch_30  #0x8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [S

    aget-short p1, v0, p1

    int-to-double v0, p1

    return-wide v0

    .line 9
    :pswitch_38  #0x6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    int-to-double v0, p1

    return-wide v0

    .line 10
    :pswitch_40  #0x5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsRational(I)[J

    move-result-object p1

    .line 11
    aget-wide v2, p1, v2

    long-to-double v2, v2

    aget-wide v0, p1, v1

    long-to-double v0, v0

    goto :goto_26

    .line 12
    :pswitch_4b  #0x4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    long-to-double v0, v1

    return-wide v0

    .line 13
    :pswitch_53  #0x3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-double v0, p1

    return-wide v0

    .line 14
    :pswitch_5f  #0x1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-double v0, p1

    return-wide v0

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_7  #00000002
        :pswitch_53  #00000003
        :pswitch_4b  #00000004
        :pswitch_40  #00000005
        :pswitch_38  #00000006
        :pswitch_7  #00000007
        :pswitch_30  #00000008
        :pswitch_28  #00000009
        :pswitch_1c  #0000000a
        :pswitch_14  #0000000b
        :pswitch_d  #0000000c
    .end packed-switch
.end method

.method public getAsDoubles()[D
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [D

    return-object v0
.end method

.method public getAsFloat(I)F
    .registers 6

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_6c

    .line 2
    :pswitch_7  #0x2, 0x7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 3
    :pswitch_d  #0xc
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [D

    aget-wide v1, v0, p1

    double-to-float p1, v1

    return p1

    .line 4
    :pswitch_15  #0xb
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [F

    aget p1, v0, p1

    return p1

    .line 5
    :pswitch_1c  #0xa
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsSRational(I)[I

    move-result-object p1

    .line 6
    aget v0, p1, v2

    int-to-double v2, v0

    aget p1, p1, v1

    int-to-double v0, p1

    div-double/2addr v2, v0

    double-to-float p1, v2

    return p1

    .line 7
    :pswitch_29  #0x9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    int-to-float p1, p1

    return p1

    .line 8
    :pswitch_31  #0x8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [S

    aget-short p1, v0, p1

    int-to-float p1, p1

    return p1

    .line 9
    :pswitch_39  #0x6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    int-to-float p1, p1

    return p1

    .line 10
    :pswitch_41  #0x5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsRational(I)[J

    move-result-object p1

    .line 11
    aget-wide v2, p1, v2

    long-to-double v2, v2

    aget-wide v0, p1, v1

    long-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float p1, v2

    return p1

    .line 12
    :pswitch_4e  #0x4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    long-to-float p1, v1

    return p1

    .line 13
    :pswitch_56  #0x3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-float p1, p1

    return p1

    .line 14
    :pswitch_62  #0x1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    return p1

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_62  #00000001
        :pswitch_7  #00000002
        :pswitch_56  #00000003
        :pswitch_4e  #00000004
        :pswitch_41  #00000005
        :pswitch_39  #00000006
        :pswitch_7  #00000007
        :pswitch_31  #00000008
        :pswitch_29  #00000009
        :pswitch_1c  #0000000a
        :pswitch_15  #0000000b
        :pswitch_d  #0000000c
    .end packed-switch
.end method

.method public getAsFloats()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [F

    return-object v0
.end method

.method public getAsInt(I)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    packed-switch v0, :pswitch_data_3a

    .line 2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 3
    :pswitch_11  #0x9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1

    .line 4
    :pswitch_18  #0x8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [S

    aget-short p1, v0, p1

    return p1

    .line 5
    :pswitch_1f  #0x6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    return p1

    .line 6
    :cond_26
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1

    .line 7
    :cond_31
    :pswitch_31  #0x7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :pswitch_data_3a
    .packed-switch 0x6
        :pswitch_1f  #00000006
        :pswitch_31  #00000007
        :pswitch_18  #00000008
        :pswitch_11  #00000009
    .end packed-switch
.end method

.method public getAsInts()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public getAsLong(I)J
    .registers 5

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->type:I

    packed-switch v0, :pswitch_data_3c

    .line 2
    :pswitch_5  #0x2, 0x5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 3
    :pswitch_b  #0x9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    :goto_11
    int-to-long v0, p1

    return-wide v0

    .line 4
    :pswitch_13  #0x8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [S

    aget-short p1, v0, p1

    goto :goto_11

    .line 5
    :pswitch_1a  #0x6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    goto :goto_11

    .line 6
    :pswitch_21  #0x4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    .line 7
    :pswitch_28  #0x3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    goto :goto_11

    .line 8
    :pswitch_33  #0x1, 0x7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_11

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_5  #00000002
        :pswitch_28  #00000003
        :pswitch_21  #00000004
        :pswitch_5  #00000005
        :pswitch_1a  #00000006
        :pswitch_33  #00000007
        :pswitch_13  #00000008
        :pswitch_b  #00000009
    .end packed-switch
.end method

.method public getAsLongs()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method public getAsRational(I)[J
    .registers 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLongs()[J

    move-result-object p1

    return-object p1

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [[J

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAsRationals()[[J
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [[J

    return-object v0
.end method

.method public getAsSRational(I)[I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAsSRationals()[[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [[I

    return-object v0
.end method

.method public getAsShorts()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [S

    return-object v0
.end method

.method public getAsString(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->data:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->count:I

    return v0
.end method

.method public getTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->tag:I

    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFField;->type:I

    return v0
.end method
