# classes4.dex

.class public Lsun1/misc/HexDumpEncoder;
.super Lsun1/misc/CharacterEncoder;


# instance fields
.field private currentByte:I

.field private offset:I

.field private thisLine:[B

.field private thisLineLength:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsun1/misc/CharacterEncoder;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lsun1/misc/HexDumpEncoder;->thisLine:[B

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

    .line 1
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

    .line 2
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

    .line 1
    iget-object p1, p0, Lsun1/misc/HexDumpEncoder;->thisLine:[B

    iget p4, p0, Lsun1/misc/HexDumpEncoder;->currentByte:I

    aget-byte v0, p2, p3

    aput-byte v0, p1, p4

    .line 2
    iget-object p1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    aget-byte p2, p2, p3

    invoke-static {p1, p2}, Lsun1/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 3
    iget-object p1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lsun1/misc/HexDumpEncoder;->currentByte:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsun1/misc/HexDumpEncoder;->currentByte:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_27

    .line 5
    iget-object p1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public encodeBufferPrefix(Ljava/io/OutputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsun1/misc/HexDumpEncoder;->offset:I

    .line 2
    invoke-super {p0, p1}, Lsun1/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    return-void
.end method

.method public encodeLinePrefix(Ljava/io/OutputStream;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    iget v0, p0, Lsun1/misc/HexDumpEncoder;->offset:I

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {p1, v0}, Lsun1/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 2
    iget-object p1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    iget v0, p0, Lsun1/misc/HexDumpEncoder;->offset:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {p1, v0}, Lsun1/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 3
    iget-object p1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lsun1/misc/HexDumpEncoder;->currentByte:I

    .line 5
    iput p2, p0, Lsun1/misc/HexDumpEncoder;->thisLineLength:I

    return-void
.end method

.method public encodeLineSuffix(Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    iget p1, p0, Lsun1/misc/HexDumpEncoder;->thisLineLength:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1d

    :goto_6
    if-lt p1, v0, :cond_9

    goto :goto_1d

    .line 2
    :cond_9
    iget-object v1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1a

    .line 3
    iget-object v1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 4
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_25
    iget v0, p0, Lsun1/misc/HexDumpEncoder;->thisLineLength:I

    if-lt p1, v0, :cond_36

    .line 6
    iget-object p1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 7
    iget p1, p0, Lsun1/misc/HexDumpEncoder;->offset:I

    iget v0, p0, Lsun1/misc/HexDumpEncoder;->thisLineLength:I

    add-int/2addr p1, v0

    iput p1, p0, Lsun1/misc/HexDumpEncoder;->offset:I

    return-void

    .line 8
    :cond_36
    iget-object v0, p0, Lsun1/misc/HexDumpEncoder;->thisLine:[B

    aget-byte v1, v0, p1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_4d

    aget-byte v1, v0, p1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_45

    goto :goto_4d

    .line 9
    :cond_45
    iget-object v1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    aget-byte v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->write(I)V

    goto :goto_54

    .line 10
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_54
    add-int/lit8 p1, p1, 0x1

    goto :goto_25
.end method
