# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfWriter$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:J

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:I


# direct methods
.method public constructor <init>(IIJI)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۥ:I

    .line 13
    iput-wide p3, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۦ:J

    .line 14
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۧ:I

    .line 15
    iput p5, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۨ:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۥ:I

    .line 8
    iput-wide p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۦ:J

    .line 9
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۧ:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۨ:I

    return-void
.end method

.method public constructor <init>(IJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۥ:I

    .line 3
    iput-wide p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۦ:J

    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۧ:I

    .line 5
    iput p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۨ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥ(Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    check-cast p1, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    .line 3
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۧ:I

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۧ:I

    if-ne v0, p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ(Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۧ:I

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۧ:I

    if-ge v0, p1, :cond_8

    const/4 p1, -0x1

    goto :goto_d

    :cond_8
    if-ne v0, p1, :cond_c

    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟۟(ILjava/io/OutputStream;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۥ:I

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_6
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_18

    .line 2
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۦ:J

    mul-int/lit8 v2, p1, 0x8

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_6

    .line 3
    :cond_18
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۨ:I

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۨ:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public ۥ۟۟ۤ(Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "0000000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۦ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "00000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۨ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥۡ۟ۨ:I

    const v2, 0xffff

    if-ne v1, v2, :cond_3d

    const-string v1, " f \n"

    goto :goto_3f

    :cond_3d
    const-string v1, " n \n"

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
