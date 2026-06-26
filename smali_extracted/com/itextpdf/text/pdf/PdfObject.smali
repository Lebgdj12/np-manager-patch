# classes.dex

.class public abstract Lcom/itextpdf/text/pdf/PdfObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ARRAY:I = 0x5

.field public static final BOOLEAN:I = 0x1

.field public static final DICTIONARY:I = 0x6

.field public static final INDIRECT:I = 0xa

.field public static final NAME:I = 0x4

.field public static final NOTHING:Ljava/lang/String; = ""

.field public static final NULL:I = 0x8

.field public static final NUMBER:I = 0x2

.field public static final STREAM:I = 0x7

.field public static final STRING:I = 0x3

.field public static final TEXT_PDFDOCENCODING:Ljava/lang/String; = "PDF"

.field public static final TEXT_UNICODE:Ljava/lang/String; = "UnicodeBig"


# instance fields
.field public bytes:[B

.field public indRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 8
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    return-void
.end method


# virtual methods
.method public canBeInObjStm()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    packed-switch v0, :pswitch_data_a

    :pswitch_5  #0x7
    const/4 v0, 0x0

    return v0

    :pswitch_7  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x8
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_5  #00000007
        :pswitch_7  #00000008
    .end packed-switch
.end method

.method public getBytes()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    return-object v0
.end method

.method public getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->indRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-object v0
.end method

.method public isArray()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isBoolean()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isDictionary()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isIndirect()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isName()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isNull()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isNumber()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isStream()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isString()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public length()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->indRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    if-eqz v0, :cond_e

    const/16 v0, 0xb

    .line 2
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۟([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    return v0
.end method

.method public ۥ(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    return-void
.end method
