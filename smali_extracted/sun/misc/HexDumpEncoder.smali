# classes3.dex

.class public Lsun/misc/HexDumpEncoder;
.super Lsun/misc/CharacterEncoder;


# instance fields
.field private currentByte:I

.field private offset:I

.field private thisLine:[B

.field private thisLineLength:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsun/misc/CharacterEncoder;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lsun/misc/HexDumpEncoder;->thisLine:[B

    return-void
.end method

.method public static hexDigit(Ljava/io/PrintStream;B)V
    .registers 4

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_e

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_10

    :cond_e
    add-int/lit8 v0, v0, 0x30

    :goto_10
    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->write(I)V

    and-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    if-le p1, v1, :cond_1e

    add-int/lit8 p1, p1, -0xa

    add-int/lit8 p1, p1, 0x41

    goto :goto_20

    :cond_1e
    add-int/lit8 p1, p1, 0x30

    :goto_20
    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->write(I)V

    return-void
.end method


# virtual methods
.method public bytesPerAtom()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bytesPerLine()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public encodeAtom(Ljava/io/OutputStream;[BII)V
    .registers 6

    iget-object p1, p0, Lsun/misc/HexDumpEncoder;->thisLine:[B

    iget p4, p0, Lsun/misc/HexDumpEncoder;->currentByte:I

    aget-byte v0, p2, p3

    aput-byte v0, p1, p4

    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    aget-byte p2, p2, p3

    invoke-static {p1, p2}, Lsun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget p1, p0, Lsun/misc/HexDumpEncoder;->currentByte:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsun/misc/HexDumpEncoder;->currentByte:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_27

    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public encodeBufferPrefix(Ljava/io/OutputStream;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lsun/misc/HexDumpEncoder;->offset:I

    invoke-super {p0, p1}, Lsun/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    return-void
.end method

.method public encodeLinePrefix(Ljava/io/OutputStream;I)V
    .registers 4

    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    iget v0, p0, Lsun/misc/HexDumpEncoder;->offset:I

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {p1, v0}, Lsun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    iget v0, p0, Lsun/misc/HexDumpEncoder;->offset:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {p1, v0}, Lsun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lsun/misc/HexDumpEncoder;->currentByte:I

    iput p2, p0, Lsun/misc/HexDumpEncoder;->thisLineLength:I

    return-void
.end method

.method public encodeLineSuffix(Ljava/io/OutputStream;)V
    .registers 5

    iget p1, p0, Lsun/misc/HexDumpEncoder;->thisLineLength:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1c

    :goto_6
    if-ge p1, v0, :cond_1c

    iget-object v1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x7

    if-ne p1, v1, :cond_19

    iget-object v1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_19
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_1c
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_24
    iget v0, p0, Lsun/misc/HexDumpEncoder;->thisLineLength:I

    if-ge p1, v0, :cond_49

    iget-object v0, p0, Lsun/misc/HexDumpEncoder;->thisLine:[B

    aget-byte v1, v0, p1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_3f

    aget-byte v1, v0, p1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_37

    goto :goto_3f

    :cond_37
    iget-object v1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    aget-byte v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->write(I)V

    goto :goto_46

    :cond_3f
    :goto_3f
    iget-object v0, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_46
    add-int/lit8 p1, p1, 0x1

    goto :goto_24

    :cond_49
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    iget p1, p0, Lsun/misc/HexDumpEncoder;->offset:I

    iget v0, p0, Lsun/misc/HexDumpEncoder;->thisLineLength:I

    add-int/2addr p1, v0

    iput p1, p0, Lsun/misc/HexDumpEncoder;->offset:I

    return-void
.end method
