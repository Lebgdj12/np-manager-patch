# classes2.dex

.class public Landroid/s/ۥۣۨ۟;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[[B


# instance fields
.field public ۥ۟:Z

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:C

.field public ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥ۟۟ۡ:C

.field public ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfDictionary;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const-string v1, "\n"

    .line 1
    invoke-static {v1}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%PDF-"

    invoke-static {v1}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\n%âãÏÓ\n"

    invoke-static {v1}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Landroid/s/ۥۣۨ۟;->ۥ:[[B

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:Z

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟:Z

    const/16 v0, 0x34

    .line 4
    iput-char v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟:C

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    iput-char v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ:C

    .line 7
    iput-object v1, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_9

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VERSION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_12

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EXTENSIONS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_12
    return-void
.end method

.method public ۥ۟()C
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ:C

    return v0
.end method

.method public ۥ۟۟(C)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟(C)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(C)Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    packed-switch p1, :pswitch_data_18

    .line 1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    .line 2
    :pswitch_6  #0x37
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡ۠ۦ:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    .line 3
    :pswitch_9  #0x36
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡ۠ۥ:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    .line 4
    :pswitch_c  #0x35
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡ۠ۤ:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    .line 5
    :pswitch_f  #0x34
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    .line 6
    :pswitch_12  #0x33
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡ۠ۢ:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    .line 7
    :pswitch_15  #0x32
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_data_18
    .packed-switch 0x32
        :pswitch_15  #00000032
        :pswitch_12  #00000033
        :pswitch_f  #00000034
        :pswitch_c  #00000035
        :pswitch_9  #00000036
        :pswitch_6  #00000037
    .end packed-switch
.end method

.method public ۥ۟۟۠(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟:Z

    return-void
.end method

.method public ۥ۟۟ۡ(C)V
    .registers 3

    .line 1
    iput-char p1, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ:C

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟:Z

    if-eqz v0, :cond_b

    goto :goto_e

    .line 3
    :cond_b
    iput-char p1, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟:C

    goto :goto_15

    .line 4
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟(C)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۢ(Lcom/itextpdf/text/pdf/PdfName;)V

    :goto_15
    return-void
.end method

.method public ۥ۟۟ۢ(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v0

    if-gez v0, :cond_c

    .line 2
    :cond_a
    iput-object p1, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfName;

    :cond_c
    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۧ۟ۤ;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟:Z

    if-eqz v0, :cond_d

    .line 2
    sget-object v0, Landroid/s/ۥۣۨ۟;->ۥ:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/s/ۥۧ۟ۤ;->write([B)V

    goto :goto_26

    .line 3
    :cond_d
    sget-object v0, Landroid/s/ۥۣۨ۟;->ۥ:[[B

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/s/ۥۧ۟ۤ;->write([B)V

    .line 4
    iget-char v2, p0, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟:C

    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨ۟;->ۥ۟۟(C)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/s/ۥۧ۟ۤ;->write([B)V

    const/4 v2, 0x2

    .line 5
    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/s/ۥۧ۟ۤ;->write([B)V

    .line 6
    iput-boolean v1, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:Z

    :goto_26
    return-void
.end method
