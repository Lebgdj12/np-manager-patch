# classes2.dex

.class public Landroid/s/ۥۣۧۥ;
.super Lcom/itextpdf/text/pdf/PdfWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۧۥ$ۥ;
    }
.end annotation


# instance fields
.field public ۥۡۦۨ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/s/ۥۣۧ۠;",
            "Landroid/s/ۥۧ۟۠;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/s/ۥۣۧ۠;",
            "Landroid/s/ۥۧۤ۠;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۧ۟:Landroid/s/ۥۧۤ۠;

.field public ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

.field public ۥۡۧۡ:Landroid/s/ۥۧ۟۠;

.field public ۥۡۧۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Landroid/s/ۥۣۧۥ$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣۡۧ:Z

.field public ۥۡۧۤ:Z

.field public ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

.field public ۥۡۧۦ:Z

.field public ۥۡۧۧ:Z

.field public ۥۡۧۨ:Z

.field public ۥۡۨ:[I

.field public ۥۡۨ۟:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۨ۠:Z

.field public ۥۡۨۡ:Landroid/s/ۥۨ۟ۤ;

.field public ۥۡۨۢ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/s/ۥۣۧۦ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣۡۨ:Z

.field public ۥۡۨۤ:I

.field public ۥۡۨۥ:Z

.field public ۥۡۨۦ:Landroid/s/ۥۧ۟۠;

.field public ۥۡۨۧ:I

.field public ۥۡۨۨ:Lcom/itextpdf/text/pdf/PdfAction;

.field public ۥۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۢ۟:Landroid/s/ۥۦۦ۟;

.field public ۥۢ۟۟:Z

.field public ۥۢ۟۠:[D


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۧ۠;Ljava/io/OutputStream;CZ)V
    .registers 8

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۦۨ:Ljava/util/HashMap;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ:Ljava/util/HashMap;

    .line 4
    new-instance p2, Landroid/s/ۥۧ۟۠;

    invoke-direct {p2}, Landroid/s/ۥۧ۟۠;-><init>()V

    iput-object p2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۡ:Landroid/s/ۥۧ۟۠;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۢ:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroid/s/ۥۣۧۥ;->ۥۣۡۧ:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۤ:Z

    .line 8
    iput-boolean p2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۦ:Z

    .line 9
    iput-boolean p2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۧ:Z

    .line 10
    iput-boolean p2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۨ:Z

    new-array v1, v0, [I

    aput p2, v1, p2

    .line 11
    iput-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨ:[I

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨ۟:Ljava/util/HashSet;

    .line 13
    iput-boolean p2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨ۠:Z

    .line 14
    new-instance v1, Landroid/s/ۥۨ۟ۤ;

    invoke-direct {v1}, Landroid/s/ۥۨ۟ۤ;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۡ:Landroid/s/ۥۨ۟ۤ;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۢ:Ljava/util/HashSet;

    .line 16
    iput-boolean p2, p0, Landroid/s/ۥۣۧۥ;->ۥۣۡۨ:Z

    .line 17
    iput p2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۤ:I

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۢ:Ljava/util/HashMap;

    .line 19
    const-class v1, Landroid/s/ۥۣۧۤ;

    invoke-static {v1}, Landroid/s/ۥۦۦ۠;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦ۟;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۢ۟:Landroid/s/ۥۦۦ۟;

    .line 20
    iput-boolean p2, p0, Landroid/s/ۥۣۧۥ;->ۥۢ۟۟:Z

    const/4 v1, 0x6

    new-array v1, v1, [D

    .line 21
    fill-array-data v1, :array_148

    iput-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۢ۟۠:[D

    .line 22
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۥ()Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 23
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۨ()Z

    move-result v1

    if-nez v1, :cond_12c

    .line 24
    invoke-virtual {p1, v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۦۡ(Z)V

    .line 25
    iput-object p1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    .line 26
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۥ()Landroid/s/ۥۧۤ۠;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۟:Landroid/s/ۥۧۤ۠;

    .line 27
    iput-boolean p4, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۥ:Z

    .line 28
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۢ()Z

    move-result v1

    if-eqz v1, :cond_9a

    if-nez p4, :cond_8f

    sget-boolean v1, Landroid/s/ۥۣۧ۠;->ۥ:Z

    if-eqz v1, :cond_9a

    .line 29
    :cond_8f
    new-instance v1, Landroid/s/ۥۧ۠ۦ;

    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۥ()Landroid/s/ۥۧ۠ۦ;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/ۥۧ۠ۦ;-><init>(Landroid/s/ۥۧ۠ۦ;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۢ:Landroid/s/ۥۧ۠ۦ;

    :cond_9a
    if-eqz p4, :cond_e2

    .line 30
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۦ()Z

    move-result v1

    if-nez v1, :cond_d4

    .line 31
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ:Landroid/s/ۥۣۨ۟;

    invoke-virtual {v1, v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۠(Z)V

    if-nez p3, :cond_b3

    .line 32
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ:Landroid/s/ۥۣۨ۟;

    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۤ()C

    move-result v1

    invoke-virtual {p3, v1}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ(C)V

    goto :goto_b8

    .line 33
    :cond_b3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ:Landroid/s/ۥۣۨ۟;

    invoke-virtual {v1, p3}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ(C)V

    :goto_b8
    const/16 p3, 0x2000

    new-array p3, p3, [B

    .line 34
    :goto_bc
    iget-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1, p3}, Landroid/s/ۥۧۤ۠;->read([B)I

    move-result v1

    if-lez v1, :cond_ca

    .line 35
    iget-object v2, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    invoke-virtual {v2, p3, p2, v1}, Landroid/s/ۥۧ۟ۤ;->write([BII)V

    goto :goto_bc

    .line 36
    :cond_ca
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۦ()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۢۦ:J

    .line 37
    invoke-virtual {p1, v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۦ۠(Z)V

    goto :goto_ef

    .line 38
    :cond_d4
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "append.mode.requires.a.document.without.errors.even.if.recovery.was.possible"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e2
    if-nez p3, :cond_ec

    .line 39
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۤ()C

    move-result p3

    invoke-super {p0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۧ(C)V

    goto :goto_ef

    .line 40
    :cond_ec
    invoke-super {p0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۧ(C)V

    .line 41
    :goto_ef
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۧ()Z

    move-result p3

    if-eqz p3, :cond_f8

    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۧۤ()V

    .line 43
    :cond_f8
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->open()V

    .line 44
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۥ:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p3, p0}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟۠ۧ(Lcom/itextpdf/text/pdf/PdfWriter;)V

    if-eqz p4, :cond_122

    .line 45
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfWriter$ۥ;

    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۧ(I)V

    .line 46
    new-instance p3, Landroid/s/ۥۧ۟۠;

    invoke-direct {p3}, Landroid/s/ۥۧ۟۠;-><init>()V

    iput-object p3, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۦ:Landroid/s/ۥۧ۟۠;

    .line 47
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۤ()Z

    move-result p3

    if-eqz p3, :cond_11a

    .line 48
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۣۡ:Z

    .line 49
    :cond_11a
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣۣ۟()Z

    move-result p3

    if-eqz p3, :cond_122

    .line 50
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۣۡ:Z

    .line 51
    :cond_122
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠()I

    move-result p1

    iput p1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۧ:I

    .line 52
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠۠()V

    return-void

    .line 53
    :cond_12c
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "the.original.document.was.reused.read.it.again.from.file"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_13a
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "pdfreader.not.opened.with.owner.password"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_148
    .array-data 8
        0x3ff0000000000000L  # 1.0
        0x0
        0x0
        0x3ff0000000000000L  # 1.0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public ۥ۟۟ۨ(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unsupported.in.this.context.use.pdfstamper.addannotation"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥۣۣ۟()Landroid/s/ۥۦۦ۟;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۢ۟:Landroid/s/ۥۦۦ۟;

    return-object v0
.end method

.method public ۥۣ۟ۧ()Landroid/s/ۥۧ۠۠;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "use.pdfstamper.getundercontent.or.pdfstamper.getovercontent"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥۣ۟ۨ()Landroid/s/ۥۧ۠۠;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "use.pdfstamper.getundercontent.or.pdfstamper.getovercontent"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۤۥ(Landroid/s/ۥۣۧ۠;II)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۦۨ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۧ۟۠;

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p1, p2}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result p3

    if-nez p3, :cond_17

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۢ()I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    :cond_17
    return p3

    .line 5
    :cond_18
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۤ۟:Landroid/s/ۥۣۧۡ;

    if-nez p1, :cond_37

    .line 6
    iget-boolean p1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۥ:Z

    if-eqz p1, :cond_25

    iget p1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۧ:I

    if-ge p2, p1, :cond_25

    return p2

    .line 7
    :cond_25
    iget-object p1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۡ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {p1, p2}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result p1

    if-nez p1, :cond_36

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۢ()I

    move-result p1

    .line 9
    iget-object p3, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۡ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {p3, p2, p1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    :cond_36
    return p1

    .line 10
    :cond_37
    invoke-virtual {p1, p2, p3}, Landroid/s/ۥۣۧۡ;->ۥ۟۟(II)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۥ۠(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۢ(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid.page.number.1"

    invoke-static {v1, p1}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۦۨ(Landroid/s/ۥۧۡۤ;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۢ۟۟:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۢ۟۟:Z

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۡ()V

    .line 4
    :cond_a
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۨ(Landroid/s/ۥۧۡۤ;)V

    return-void
.end method

.method public ۥ۟ۧۨ(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroid/s/ۥۣۧۥ;->ۥۣۡۨ:Z

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥۣ۠۟()Landroid/s/ۥۦۦۥ;

    .line 5
    check-cast p1, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v1

    if-eqz v1, :cond_1a

    return-void

    .line 7
    :cond_1a
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۟(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V

    goto :goto_21

    .line 8
    :cond_1e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    const/4 p1, 0x0

    .line 9
    :goto_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_166

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getPlaceInPage()I

    move-result v2

    if-lez v2, :cond_3e

    .line 12
    iget-object p2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getPlaceInPage()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    .line 13
    :cond_3e
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_55

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getTemplates()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 16
    iget-object v3, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۢ:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_55
    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v3

    if-nez v3, :cond_65

    .line 19
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 20
    :cond_65
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_152

    .line 21
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_81

    .line 22
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_81

    .line 23
    :cond_7e
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_8c

    .line 24
    :cond_81
    :goto_81
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 25
    invoke-virtual {p2, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    invoke-virtual {p0, p2}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    :goto_8c
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 28
    invoke-virtual {p0, v3}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_152

    .line 30
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    if-eqz v3, :cond_152

    .line 31
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_c7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_c7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_c7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_152

    .line 32
    :cond_c7
    iget-object v4, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v4, p2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۤ(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result v4

    .line 33
    iget-object v5, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v5, p2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ(Lcom/itextpdf/text/pdf/PdfDictionary;)Landroid/s/ۥۦۣۥ;

    move-result-object v5

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_130

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_103

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_e0

    goto :goto_152

    .line 34
    :cond_e0
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v6

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v8

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_152

    .line 35
    :cond_103
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_152

    .line 36
    :cond_130
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v7

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v3

    invoke-direct {v4, v6, v7, v5, v3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    :cond_152
    :goto_152
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_162

    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setUsed()V

    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_162} :catch_167

    :cond_162
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_22

    :cond_166
    return-void

    :catch_167
    move-exception p1

    .line 40
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public ۥ۟ۨ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v2, :cond_1f

    .line 3
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    :cond_1f
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v1, :cond_38

    .line 7
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    :cond_38
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 11
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v4, "/Helv 0 Tf 0 g "

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    :cond_4d
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 14
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public ۥ۟ۨ۟()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۢ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v2, :cond_28

    .line 4
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    :cond_28
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_41

    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_41
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۢ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۣۧۦ;

    .line 13
    invoke-virtual {v3}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۥ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v1, v3, p0}, Lcom/itextpdf/text/pdf/PdfFormField;->ۥ۟۠۟(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Landroid/s/ۥۣۧۥ;)V

    goto :goto_4a

    .line 14
    :cond_60
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-nez v3, :cond_70

    .line 15
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 16
    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    :cond_70
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HELV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-nez v4, :cond_a2

    .line 18
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 19
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    :cond_a2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ZADB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-nez v4, :cond_cd

    .line 25
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 26
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 30
    :cond_cd
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_e2

    .line 31
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "/Helv 0 Tf 0 g "

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_e2
    return-void
.end method

.method public ۥ۟ۨ۠()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۥ:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۡۧ()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v3, :cond_2c

    .line 5
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    :cond_2c
    invoke-virtual {p0, v3}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EMBEDDEDFILES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v1}, Landroid/s/ۥۧۡۢ;->ۥ۟(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_5f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    add-int/lit8 v5, v5, 0x1

    const-string v4, " "

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5f

    .line 15
    :cond_74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 16
    :cond_80
    invoke-static {v1, p0}, Landroid/s/ۥۧۡۢ;->ۥ۟۟(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EMBEDDEDFILES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 18
    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 19
    :cond_8f
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public final ۥ۟ۨۡ(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_99

    .line 2
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_47

    .line 4
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    if-eqz v2, :cond_96

    .line 5
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOnPanel(Z)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۧۥ;->ۥ۟ۦۨ(Landroid/s/ۥۧۡۤ;)V

    if-eqz p1, :cond_2a

    .line 7
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfLayer;->addChild(Lcom/itextpdf/text/pdf/PdfLayer;)V

    .line 8
    :cond_2a
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    add-int/lit8 v5, v1, 0x1

    if-le v3, v5, :cond_96

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_96

    .line 9
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, v2, v1, p3}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۡ(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    move v1, v5

    goto :goto_96

    .line 10
    :cond_47
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_96

    .line 11
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 12
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    return-void

    .line 13
    :cond_56
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v5

    if-eqz v5, :cond_91

    .line 15
    new-instance v5, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/itextpdf/text/pdf/PdfLayer;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOnPanel(Z)V

    .line 17
    invoke-virtual {p0, v5}, Landroid/s/ۥۣۧۥ;->ۥ۟ۦۨ(Landroid/s/ۥۧۡۤ;)V

    if-eqz p1, :cond_74

    .line 18
    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfLayer;->addChild(Lcom/itextpdf/text/pdf/PdfLayer;)V

    .line 19
    :cond_74
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_7d

    .line 22
    :cond_8d
    invoke-virtual {p0, v5, v3, p3}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۡ(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    goto :goto_96

    .line 23
    :cond_91
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, p1, v3, p3}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۡ(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    :cond_96
    :goto_96
    add-int/2addr v1, v4

    goto/16 :goto_2

    :cond_99
    return-void
.end method

.method public ۥ۟ۨۢ()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۢ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۧۥ$ۥ;

    .line 2
    iget-object v2, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 3
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-nez v4, :cond_30

    .line 5
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_60

    .line 7
    :cond_30
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 8
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 9
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    move-object v4, v5

    goto :goto_60

    .line 10
    :cond_42
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 11
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_60

    .line 14
    :cond_58
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    :goto_60
    new-instance v3, Landroid/s/ۥۦۧ۠;

    invoke-direct {v3}, Landroid/s/ۥۦۧ۠;-><init>()V

    .line 17
    iget-object v5, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟:Landroid/s/ۥۧۤۥ;

    if-eqz v5, :cond_7f

    .line 18
    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۟ۨ:[B

    invoke-virtual {v3, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 19
    invoke-virtual {p0, v2, v3}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۤ(Lcom/itextpdf/text/pdf/PdfDictionary;Landroid/s/ۥۦۧ۠;)V

    .line 20
    iget-object v5, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟:Landroid/s/ۥۧۤۥ;

    invoke-virtual {v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۨ()Landroid/s/ۥۦۧ۠;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/s/ۥۦۧ۠;->ۥۣ۟۟(Landroid/s/ۥۦۧ۠;)Landroid/s/ۥۦۧ۠;

    .line 21
    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠:[B

    invoke-virtual {v3, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 22
    :cond_7f
    iget-object v5, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۧۤۥ;

    if-eqz v5, :cond_88

    .line 23
    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۟ۨ:[B

    invoke-virtual {v3, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 24
    :cond_88
    new-instance v5, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۧ()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 25
    iget v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۤ:I

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 26
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    invoke-virtual {v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۤ()V

    .line 28
    iget-object v5, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۧۤۥ;

    if-eqz v5, :cond_f6

    const/16 v5, 0x20

    .line 29
    invoke-virtual {v3, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 30
    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠:[B

    invoke-virtual {v3, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 31
    iget-object v6, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۧۤۥ;

    invoke-virtual {v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۨ()Landroid/s/ۥۦۧ۠;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/s/ۥۦۧ۠;->ۥۣ۟۠()[B

    move-result-object v7

    const/4 v8, 0x0

    iget v9, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟۠:I

    invoke-virtual {v3, v7, v8, v9}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۦ([BII)Landroid/s/ۥۦۧ۠;

    .line 33
    sget-object v7, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۟ۨ:[B

    invoke-virtual {v3, v7}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۤ(Lcom/itextpdf/text/pdf/PdfDictionary;Landroid/s/ۥۦۧ۠;)V

    .line 35
    invoke-virtual {v6}, Landroid/s/ۥۦۧ۠;->ۥۣ۟۠()[B

    move-result-object v2

    iget v7, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟۠:I

    invoke-virtual {v6}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result v6

    iget v8, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟۠:I

    sub-int/2addr v6, v8

    invoke-virtual {v3, v2, v7, v6}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۦ([BII)Landroid/s/ۥۦۧ۠;

    .line 36
    invoke-virtual {v3, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 37
    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۧ()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 38
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۤ:I

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 40
    :cond_f6
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧۥ;->ۥۣ۟ۨ(Landroid/s/ۥۣۧۥ$ۥ;)V

    goto/16 :goto_a

    :cond_fb
    return-void
.end method

.method public ۥۣ۟ۨ(Landroid/s/ۥۣۧۥ$ۥ;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    iget-object p1, p1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟ۦ;

    invoke-virtual {p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public ۥ۟ۨۤ(Lcom/itextpdf/text/pdf/PdfDictionary;Landroid/s/ۥۦۧ۠;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۤ:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ(Lcom/itextpdf/text/pdf/PdfDictionary;)Landroid/s/ۥۦۣۥ;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۥ()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x30

    const/16 v3, 0x20

    if-eq v0, v1, :cond_55

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_39

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_20

    goto :goto_6e

    .line 4
    :cond_20
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠ۡ:[B

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 5
    invoke-virtual {p2, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠ۢ:[B

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    goto :goto_6e

    .line 8
    :cond_39
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠۠:[B

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    .line 10
    invoke-virtual {p2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 11
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    .line 12
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠ۢ:[B

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    goto :goto_6e

    .line 13
    :cond_55
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠۟:[B

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 14
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    .line 15
    invoke-virtual {p2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠ۢ:[B

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    :goto_6e
    return-void
.end method

.method public final ۥ۟ۨۥ(Lcom/itextpdf/awt/geom/AffineTransform;DLandroid/s/ۥۦۣۥ;)Lcom/itextpdf/awt/geom/AffineTransform;
    .registers 16

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 2
    invoke-virtual {p4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result p1

    float-to-double v1, p1

    .line 3
    invoke-virtual {p4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result p1

    float-to-double v3, p1

    const-wide v5, 0x3ff921fb54442d18L  # 1.5707963267948966

    rem-double v5, p2, v5

    const-wide v7, 0x4012d97c7f3321d2L  # 4.71238898038469

    const-wide/16 v9, 0x0

    cmpl-double p1, v5, v9

    if-nez p1, :cond_31

    rem-double v5, p2, v7

    cmpl-double p1, v5, v9

    if-eqz p1, :cond_31

    cmpl-double p1, p2, v9

    if-eqz p1, :cond_31

    .line 4
    invoke-virtual {p4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result p1

    float-to-double v5, p1

    add-double/2addr v1, v5

    :cond_31
    rem-double v5, p2, v7

    cmpl-double p1, v5, v9

    if-eqz p1, :cond_42

    const-wide v5, 0x400921fb54442d18L  # Math.PI

    rem-double v5, p2, v5

    cmpl-double p1, v5, v9

    if-nez p1, :cond_4c

    :cond_42
    cmpl-double p1, p2, v9

    if-eqz p1, :cond_4c

    .line 5
    invoke-virtual {p4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result p1

    float-to-double v5, p1

    add-double/2addr v3, v5

    .line 6
    :cond_4c
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/AffineTransform;->translate(DD)V

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/awt/geom/AffineTransform;->rotate(D)V

    return-object v0
.end method

.method public ۥ۟ۨۦ(Lcom/itextpdf/text/pdf/PdfIndirectReference;I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۢ()V

    .line 2
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    iget-object v2, v2, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v2

    .line 3
    iget-boolean v3, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨۥ:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_64

    .line 4
    iget-object v3, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨۦ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v3}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۠()[I

    move-result-object v3

    const/4 v6, 0x0

    .line 5
    :goto_24
    array-length v7, v3

    if-ge v6, v7, :cond_46

    .line 6
    aget v7, v3, v6

    .line 7
    iget-object v8, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v8, v7}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۠(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-eqz v8, :cond_43

    if-eq v1, v7, :cond_43

    .line 8
    iget v9, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨۧ:I

    if-ge v7, v9, :cond_43

    .line 9
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v9

    if-eq v7, v2, :cond_3f

    const/4 v7, 0x1

    goto :goto_40

    :cond_3f
    const/4 v7, 0x0

    :goto_40
    invoke-virtual {v0, v8, v9, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡۤ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Landroid/s/ۥۧۡ۟;

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 10
    :cond_46
    iget v1, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨۧ:I

    :goto_48
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v2}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠()I

    move-result v2

    if-ge v1, v2, :cond_88

    .line 11
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v2, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۨ(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 12
    iget-object v3, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0, v3, v1, v5}, Landroid/s/ۥۣۧۥ;->ۥ۟ۤۥ(Landroid/s/ۥۣۧ۠;II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡۡ(Lcom/itextpdf/text/pdf/PdfObject;I)Landroid/s/ۥۧۡ۟;

    :cond_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_64
    const/4 v3, 0x1

    .line 13
    :goto_65
    iget-object v6, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v6}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠()I

    move-result v6

    if-ge v3, v6, :cond_88

    .line 14
    iget-object v6, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v6, v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۠(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-eqz v6, :cond_85

    if-eq v1, v3, :cond_85

    .line 15
    iget-object v7, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0, v7, v3, v5}, Landroid/s/ۥۣۧۥ;->ۥ۟ۤۥ(Landroid/s/ۥۣۧ۠;II)I

    move-result v7

    if-eq v3, v2, :cond_81

    const/4 v8, 0x1

    goto :goto_82

    :cond_81
    const/4 v8, 0x0

    :goto_82
    invoke-virtual {v0, v6, v7, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡۢ(Lcom/itextpdf/text/pdf/PdfObject;IZ)Landroid/s/ۥۧۡ۟;

    :cond_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    :cond_88
    const/4 v1, 0x0

    .line 16
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۢ:Landroid/s/ۥۧ۠ۦ;

    if-eqz v2, :cond_ab

    .line 17
    iget-boolean v1, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨۥ:Z

    if-eqz v1, :cond_98

    .line 18
    iget-object v1, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    goto :goto_a4

    .line 19
    :cond_98
    invoke-virtual {v2}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡۥ(Lcom/itextpdf/text/pdf/PdfObject;Z)Landroid/s/ۥۧۡ۟;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    .line 21
    :goto_a4
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۢ:Landroid/s/ۥۧ۠ۦ;

    invoke-virtual {v2, v4}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۦ(Z)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    goto :goto_d2

    .line 22
    :cond_ab
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    iget-object v2, v2, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-eqz v2, :cond_ca

    .line 23
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v3

    if-eqz v3, :cond_ca

    .line 24
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    goto :goto_d2

    .line 25
    :cond_ca
    invoke-static {}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۟()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 26
    :goto_d2
    iget-object v3, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    iget-object v3, v3, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 27
    new-instance v4, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v6, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v3

    invoke-virtual {v0, v6, v3, v5}, Landroid/s/ۥۣۧۥ;->ۥ۟ۤۥ(Landroid/s/ۥۣۧ۠;II)I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(II)V

    .line 28
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfWriter$ۥ;

    iget-object v7, v0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    iget-wide v12, v0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۢۦ:J

    move-object v8, v4

    move-object/from16 v9, p1

    move-object v10, v1

    move-object v11, v2

    invoke-virtual/range {v6 .. v13}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۠۠(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V

    .line 29
    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۣۡ:Z

    if-eqz v3, :cond_12e

    .line 30
    iget-object v1, v0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۧۦ(Ljava/io/OutputStream;)V

    .line 31
    iget-object v1, v0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    const-string v2, "startxref\n"

    invoke-static {v2}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/ۥۧ۟ۤ;->write([B)V

    .line 32
    iget-object v1, v0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfWriter$ۥ;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۦ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/ۥۧ۟ۤ;->write([B)V

    .line 33
    iget-object v1, v0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    const-string v2, "\n%%EOF\n"

    invoke-static {v2}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/ۥۧ۟ۤ;->write([B)V

    goto :goto_14c

    .line 34
    :cond_12e
    new-instance v3, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfWriter$ۥ;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۨ()I

    move-result v7

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfWriter$ۥ;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۦ()J

    move-result-wide v8

    iget-wide v14, v0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۢۦ:J

    move-object v6, v3

    move-object v10, v4

    move-object/from16 v11, p1

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v6 .. v15}, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;-><init>(IJLcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V

    .line 35
    iget-object v1, v0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    invoke-virtual {v3, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 36
    :goto_14c
    iget-object v1, v0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    invoke-virtual {v1}, Landroid/s/ۥۧ۟ۤ;->flush()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۢ()Z

    move-result v1

    if-eqz v1, :cond_15c

    .line 38
    iget-object v1, v0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    invoke-virtual {v1}, Landroid/s/ۥۧ۟ۤ;->close()V

    .line 39
    :cond_15c
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۣۧۥ;->ۥۣۣ۟()Landroid/s/ۥۦۦ۟;

    move-result-object v1

    iget-object v2, v0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    invoke-virtual {v2}, Landroid/s/ۥۧ۟ۤ;->ۥ۟()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroid/s/ۥۦۦ۟;->ۥ(J)V

    return-void
.end method

.method public ۥ۟ۨۧ(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۣۡۧ:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨ۠:Z

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۤ()V

    .line 4
    :cond_c
    iget-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۦ:Z

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۠۟۟()V

    .line 6
    :cond_13
    iget-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۧ:Z

    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۠۟۠()V

    .line 8
    :cond_1a
    iget-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۨ:Z

    if-eqz v0, :cond_21

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۡ()V

    .line 10
    :cond_21
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨ۟()V

    .line 11
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۤ()Landroid/s/ۥۣۨ۟;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/s/ۥۣۨ۟;->ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    iget-object v2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۨ()Lcom/itextpdf/text/pdf/XfaForm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۨ()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 15
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    iget-boolean v2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۦ:Z

    if-nez v2, :cond_61

    .line 17
    iget-object v2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۨ()Lcom/itextpdf/text/pdf/XfaForm;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۠ۡ(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 18
    :cond_61
    iget v2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۤ:I

    if-eqz v2, :cond_77

    if-eqz v1, :cond_77

    .line 19
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_77
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Landroid/s/ۥۣۧۥ;->ۥۣۡۧ:Z

    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۢ()V

    .line 24
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥۣ۠۠()V

    .line 25
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۢ()V

    .line 26
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨ۠()V

    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۢ۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v1, :cond_8d

    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 29
    :cond_8d
    iget-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۨ:Lcom/itextpdf/text/pdf/PdfAction;

    if-eqz v1, :cond_96

    .line 30
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OPENACTION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 31
    :cond_96
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۥ:Lcom/itextpdf/text/pdf/PdfDocument;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfDocument;->ۥۡۤۤ:Landroid/s/ۥۧۢۦ;

    const/4 v2, 0x0

    if-nez v1, :cond_338

    .line 32
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥ۠:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_11a

    .line 33
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۨ(Z)V

    .line 34
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    if-nez v4, :cond_bd

    .line 35
    iget-object v4, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v4}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۢ:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v4, v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_114

    .line 36
    :cond_bd
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۢ:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    if-nez v5, :cond_d8

    .line 38
    new-instance v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 39
    invoke-virtual {v4, v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    :cond_d8
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ORDER:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۢ:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 41
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RBGROUPS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۢ:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 42
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۢ:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۢ:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_114
    const/4 v1, 0x7

    .line 44
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۢ:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-static {p0, v1, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 45
    :cond_11a
    iget-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsIndirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz v1, :cond_12e

    .line 46
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v6

    goto :goto_12f

    :cond_12e
    const/4 v6, -0x1

    .line 47
    :goto_12f
    iget-object v7, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v7}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    if-eqz v4, :cond_14c

    .line 48
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->PRODUCER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-eqz v8, :cond_14c

    .line 49
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v7

    goto :goto_14d

    :cond_14c
    move-object v7, v2

    .line 50
    :goto_14d
    invoke-static {}, Landroid/s/ۥۦۤۡ;->ۥ()Landroid/s/ۥۦۤۡ;

    move-result-object v8

    if-eqz v7, :cond_18a

    .line 51
    invoke-virtual {v8}, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/s/ۥۦۤۡ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v5, :cond_162

    goto :goto_18a

    :cond_162
    const-string v9, "; modified using"

    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v5, :cond_170

    .line 53
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_179

    .line 54
    :cond_170
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_179
    const-string v7, "; modified using "

    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v8}, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18e

    .line 58
    :cond_18a
    :goto_18a
    invoke-virtual {v8}, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v5

    .line 59
    :goto_18e
    new-instance v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz v4, :cond_1b5

    .line 60
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/PdfName;

    .line 61
    invoke-virtual {v4, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    invoke-static {v10}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    .line 62
    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_19d

    :cond_1b5
    const-string v4, "UnicodeBig"

    if-eqz p1, :cond_1ed

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1ed

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 65
    new-instance v11, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v11, v10}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1e4

    .line 67
    invoke-virtual {v7, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_1c1

    .line 68
    :cond_1e4
    new-instance v10, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v10, v9, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1c1

    .line 69
    :cond_1ed
    new-instance v8, Lcom/itextpdf/text/pdf/PdfDate;

    invoke-direct {v8}, Lcom/itextpdf/text/pdf/PdfDate;-><init>()V

    .line 70
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->MODDATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v9, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 71
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PRODUCER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v10, v5, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 72
    iget-boolean v4, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۥ:Z

    if-eqz v4, :cond_21d

    if-nez v1, :cond_210

    .line 73
    invoke-virtual {p0, v7, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡۥ(Lcom/itextpdf/text/pdf/PdfObject;Z)Landroid/s/ۥۧۡ۟;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    goto :goto_225

    .line 74
    :cond_210
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v1

    invoke-virtual {p0, v7, v1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡۢ(Lcom/itextpdf/text/pdf/PdfObject;IZ)Landroid/s/ۥۧۡ۟;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    goto :goto_225

    .line 75
    :cond_21d
    invoke-virtual {p0, v7, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡۥ(Lcom/itextpdf/text/pdf/PdfObject;Z)Landroid/s/ۥۧۡ۟;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    .line 76
    :goto_225
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v4, :cond_246

    .line 77
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v9

    if-eqz v9, :cond_246

    .line 78
    move-object v9, v4

    check-cast v9, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v9}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۨ(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v9

    .line 79
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    goto :goto_247

    :cond_246
    move-object v9, v2

    .line 80
    :goto_247
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۟:[B

    if-eqz v3, :cond_24d

    move-object v9, v3

    goto :goto_290

    .line 81
    :cond_24d
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۠:Landroid/s/ۥۨۡۥ;

    if-eqz v3, :cond_290

    .line 82
    :try_start_251
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۠:Landroid/s/ۥۨۡۥ;

    invoke-virtual {v10}, Landroid/s/ۥۨۡۥ;->ۥ۟۟()Landroid/s/ۥۨۡۨ;

    move-result-object v10

    invoke-static {v10, v5}, Landroid/s/ۥۣۨۡ;->ۥ(Landroid/s/ۥۨۡۨ;Ljava/lang/String;)V

    .line 84
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۠:Landroid/s/ۥۨۡۥ;

    invoke-virtual {v10}, Landroid/s/ۥۨۡۥ;->ۥ۟۟()Landroid/s/ۥۨۡۨ;

    move-result-object v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/s/ۥۨۡۤ;->ۥ۟(Landroid/s/ۥۨۡۨ;Ljava/lang/String;)V

    .line 85
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۠:Landroid/s/ۥۨۡۥ;

    invoke-virtual {v10}, Landroid/s/ۥۨۡۥ;->ۥ۟۟()Landroid/s/ۥۨۡۨ;

    move-result-object v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/s/ۥۨۡۤ;->ۥ(Landroid/s/ۥۨۡۨ;Ljava/lang/String;)V

    .line 86
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۠:Landroid/s/ۥۨۡۥ;

    invoke-virtual {v10, v3}, Landroid/s/ۥۨۡۥ;->ۥ۟۟۟(Ljava/io/OutputStream;)V

    .line 87
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۠:Landroid/s/ۥۨۡۥ;

    invoke-virtual {v10}, Landroid/s/ۥۨۡۥ;->ۥ۟()V

    .line 88
    new-instance v10, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V
    :try_end_28c
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_251 .. :try_end_28c} :catch_28e

    move-object v2, v10

    goto :goto_290

    .line 89
    :catch_28e
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۠:Landroid/s/ۥۨۡۥ;

    :cond_290
    :goto_290
    if-nez v2, :cond_2e0

    if-eqz v9, :cond_2e0

    .line 90
    :try_start_294
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_2a8

    .line 91
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡ۟:[B

    if-eqz p1, :cond_2a0

    goto :goto_2a8

    .line 92
    :cond_2a0
    invoke-virtual {p0, v2, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۦ(Ljava/io/ByteArrayOutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)Landroid/s/ۥۨۡۥ;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/s/ۥۨۡۥ;->ۥ۟()V

    goto :goto_2ca

    .line 94
    :cond_2a8
    :goto_2a8
    invoke-static {v9}, Landroid/s/ۥۨۢ;->ۥ۟۟۠([B)Landroid/s/ۥۨۡۨ;

    move-result-object p1

    .line 95
    invoke-static {p1, v5}, Landroid/s/ۥۣۨۡ;->ۥ(Landroid/s/ۥۨۡۨ;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/s/ۥۨۡۤ;->ۥ۟(Landroid/s/ۥۨۡۨ;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/s/ۥۨۡۤ;->ۥ(Landroid/s/ۥۨۡۨ;Ljava/lang/String;)V

    .line 98
    new-instance v3, Landroid/s/ۥۨۤۨ;

    invoke-direct {v3}, Landroid/s/ۥۨۤۨ;-><init>()V

    const/16 v5, 0x7d0

    .line 99
    invoke-virtual {v3, v5}, Landroid/s/ۥۨۤۨ;->ۥ۟ۡۢ(I)Landroid/s/ۥۨۤۨ;

    .line 100
    invoke-static {p1, v2, v3}, Landroid/s/ۥۨۢ;->ۥ۟۟ۢ(Landroid/s/ۥۨۡۨ;Ljava/io/OutputStream;Landroid/s/ۥۨۤۨ;)V

    .line 101
    :goto_2ca
    new-instance p1, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V
    :try_end_2d3
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_294 .. :try_end_2d3} :catch_2db
    .catch Ljava/io/IOException; {:try_start_294 .. :try_end_2d3} :catch_2d5

    move-object v2, p1

    goto :goto_2e0

    .line 102
    :catch_2d5
    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v2, v9}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    goto :goto_2e0

    .line 103
    :catch_2db
    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v2, v9}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    :cond_2e0
    :goto_2e0
    if-eqz v2, :cond_329

    .line 104
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 105
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->XML:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 106
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۢ:Landroid/s/ۥۧ۠ۦ;

    if-eqz p1, :cond_309

    invoke-virtual {p1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠()Z

    move-result p1

    if-nez p1, :cond_309

    .line 107
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 108
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 109
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 110
    :cond_309
    iget-boolean p1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۥ:Z

    if-eqz p1, :cond_319

    if-eqz v4, :cond_319

    .line 111
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfWriter$ۥ;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;

    goto :goto_329

    .line 112
    :cond_319
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfWriter$ۥ;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 113
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 114
    :cond_329
    :goto_329
    iget-object p1, p0, Landroid/s/ۥۣۧۥ;->ۥۢ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_334

    .line 115
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۨ()V

    .line 116
    :cond_334
    invoke-virtual {p0, v1, v6}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۦ(Lcom/itextpdf/text/pdf/PdfIndirectReference;I)V

    return-void

    .line 117
    :cond_338
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PAGELABELS:Lcom/itextpdf/text/pdf/PdfName;

    throw v2
.end method

.method public ۥ۟ۨۨ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_f

    return-void

    .line 3
    :cond_f
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v3, :cond_1b

    .line 4
    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 5
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۧۥ;->ۥ۠۠۟(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 6
    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 7
    :cond_1b
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public ۥ۠()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 2
    :cond_f
    invoke-static {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ۟(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 6
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 7
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۥ(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_43
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public ۥ۠۟(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfFormField;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getKids()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1c

    const/4 v0, 0x0

    .line 3
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {p0, v1, p2}, Landroid/s/ۥۣۧۥ;->ۥ۠۟(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public ۥ۠۟۟()V
    .registers 30

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨۥ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_48c

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۣۧۥ;->ۥۣ۠۟()Landroid/s/ۥۦۦۥ;

    .line 3
    iget-object v1, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-boolean v3, v0, Landroid/s/ۥۣۧۥ;->ۥۣۡۨ:Z

    if-eqz v3, :cond_36

    iget-object v3, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨ۟:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨ۟:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 7
    :cond_36
    iget-object v3, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v3}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 8
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_52

    :cond_51
    const/4 v3, 0x0

    .line 9
    :goto_52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_419

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    iget-object v8, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨ۟:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7e

    iget-object v8, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨ۟:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7e

    goto :goto_5a

    .line 12
    :cond_7e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۦۦۥ$ۥ۟;

    const/4 v8, 0x0

    .line 13
    :goto_85
    invoke-virtual {v5}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۠()I

    move-result v9

    if-ge v8, v9, :cond_5a

    .line 14
    invoke-virtual {v5, v8}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v9

    .line 15
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v10

    if-eqz v10, :cond_9c

    .line 16
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v10

    goto :goto_9d

    :cond_9c
    const/4 v10, 0x0

    .line 17
    :goto_9d
    invoke-virtual {v5, v8}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۤ(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v6, :cond_aa

    move-object v11, v3

    goto/16 :goto_412

    .line 18
    :cond_aa
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v13

    if-eqz v13, :cond_bf

    .line 19
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v15

    if-nez v15, :cond_c0

    .line 20
    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v15

    goto :goto_c0

    :cond_bf
    const/4 v15, 0x0

    .line 21
    :cond_c0
    :goto_c0
    iget-object v14, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    invoke-virtual {v14}, Landroid/s/ۥۦۦۥ;->ۥ۟۠()Z

    move-result v14

    const-wide v16, 0x401921fb54442d18L  # 6.283185307179586

    const-wide v18, 0x4066800000000000L  # 180.0

    const-wide v20, 0x400921fb54442d18L  # Math.PI

    const-wide/16 v22, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_1d9

    if-eqz v13, :cond_1bf

    if-nez v15, :cond_e1

    goto/16 :goto_1bf

    .line 22
    :cond_e1
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v12

    if-eqz v12, :cond_1bb

    .line 23
    check-cast v15, Lcom/itextpdf/text/pdf/PdfStream;

    .line 24
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v15, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v12

    .line 25
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v14

    if-eqz v12, :cond_1bb

    if-eqz v14, :cond_1bb

    .line 26
    invoke-virtual {v14, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v24

    invoke-virtual {v14, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v25

    sub-float v24, v24, v25

    .line 27
    invoke-virtual {v12, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v25

    invoke-virtual {v12, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v26

    sub-float v25, v25, v26

    .line 28
    invoke-virtual {v14, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v26

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v14

    sub-float v26, v26, v14

    .line 29
    invoke-virtual {v12, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v14

    invoke-virtual {v12, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v6

    sub-float/2addr v14, v6

    .line 30
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v12

    if-eqz v12, :cond_165

    .line 31
    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v12

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v12, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v12

    if-eqz v12, :cond_165

    .line 32
    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v4

    move-object/from16 v27, v3

    float-to-double v2, v4

    goto :goto_169

    :cond_165
    move-object/from16 v27, v3

    move-wide/from16 v2, v22

    :goto_169
    mul-double v2, v2, v20

    div-double v2, v2, v18

    rem-double v2, v2, v16

    rem-double v2, v2, v20

    cmpl-double v4, v2, v22

    if-eqz v4, :cond_17b

    move/from16 v28, v26

    move/from16 v26, v24

    move/from16 v24, v28

    :cond_17b
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    const/4 v3, 0x0

    cmpl-float v4, v25, v3

    if-eqz v4, :cond_186

    div-float v24, v24, v25

    goto :goto_189

    :cond_186
    const v24, 0x7f7fffff  # Float.MAX_VALUE

    .line 33
    :goto_189
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v12, v14, v3

    if-eqz v12, :cond_193

    div-float v2, v26, v14

    .line 34
    :cond_193
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 35
    new-instance v12, Lcom/itextpdf/text/pdf/NumberArray;

    const/4 v14, 0x6

    new-array v14, v14, [F

    const/4 v6, 0x0

    aput v4, v14, v6

    const/4 v4, 0x1

    aput v3, v14, v4

    const/4 v4, 0x2

    aput v3, v14, v4

    const/4 v4, 0x3

    aput v2, v14, v4

    const/4 v2, 0x4

    aput v3, v14, v2

    const/4 v2, 0x5

    aput v3, v14, v2

    invoke-direct {v12, v14}, Lcom/itextpdf/text/pdf/NumberArray;-><init>([F)V

    .line 36
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v15, v2, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    invoke-virtual {v0, v15}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_26a

    :cond_1bb
    move-object/from16 v27, v3

    goto/16 :goto_26a

    :cond_1bf
    :goto_1bf
    move-object/from16 v27, v3

    .line 38
    :try_start_1c1
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۥ;->ۥ۟۠ۡ(Ljava/lang/String;)Z

    .line 39
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ۥۦۦۥ$ۥ۟;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v13
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_1c1 .. :try_end_1d4} :catch_1d6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1c1 .. :try_end_1d4} :catch_1d6

    goto/16 :goto_26a

    :catch_1d6
    nop

    goto/16 :goto_26a

    :cond_1d9
    move-object/from16 v27, v3

    if-eqz v13, :cond_26a

    if-eqz v15, :cond_26a

    .line 40
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v15, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-eqz v2, :cond_26a

    if-eqz v3, :cond_26a

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v15

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v4

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v15

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v15

    sub-float/2addr v4, v15

    sub-float/2addr v14, v4

    const/4 v4, 0x3

    .line 43
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v15

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v15

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    sub-float/2addr v15, v2

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v15, v2

    .line 44
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_24b

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_26a

    .line 45
    :cond_24b
    :try_start_24b
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/s/ۥۦۦۥ;->ۥ۟۠ۦ(Z)V

    .line 46
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۥ;->ۥ۟۠ۡ(Ljava/lang/String;)Z

    .line 47
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/s/ۥۦۦۥ;->ۥ۟۠ۦ(Z)V

    .line 48
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ۥۦۦۥ$ۥ۟;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v13
    :try_end_26a
    .catch Ljava/io/IOException; {:try_start_24b .. :try_end_26a} :catch_1d6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_24b .. :try_end_26a} :catch_1d6

    :cond_26a
    :goto_26a
    if-eqz v13, :cond_32a

    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_32a

    and-int/lit8 v2, v10, 0x2

    if-nez v2, :cond_32a

    .line 49
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_2da

    .line 50
    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 51
    instance-of v4, v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v4, :cond_292

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v4

    if-nez v4, :cond_292

    .line 52
    new-instance v3, Landroid/s/ۥۧ۟ۨ;

    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v3, v2}, Landroid/s/ۥۧ۟ۨ;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_2db

    .line 53
    :cond_292
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfStream;

    if-eqz v4, :cond_2a7

    .line 54
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    new-instance v3, Landroid/s/ۥۧ۟ۨ;

    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v3, v2}, Landroid/s/ۥۧ۟ۨ;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_2db

    :cond_2a7
    if-eqz v3, :cond_2da

    .line 56
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_2da

    .line 57
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    if-eqz v2, :cond_2da

    .line 58
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v2, :cond_2da

    .line 59
    new-instance v3, Landroid/s/ۥۧ۟ۨ;

    invoke-direct {v3, v2}, Landroid/s/ۥۧ۟ۨ;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 60
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v4

    if-eqz v4, :cond_2db

    .line 61
    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2db

    :cond_2da
    const/4 v3, 0x0

    :cond_2db
    :goto_2db
    if-eqz v3, :cond_32a

    .line 63
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۣۥ;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v11}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۥ(I)Landroid/s/ۥۧ۠۠;

    move-result-object v4

    const-string v10, "Q "

    .line 65
    invoke-virtual {v4, v10}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۤ(Ljava/lang/String;)V

    .line 66
    new-instance v10, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v10}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    .line 67
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v13

    if-eqz v13, :cond_318

    .line 68
    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v13

    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v13

    if-eqz v13, :cond_318

    .line 69
    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v9

    float-to-double v12, v9

    move-wide/from16 v22, v12

    :cond_318
    mul-double v22, v22, v20

    div-double v22, v22, v18

    rem-double v12, v22, v16

    .line 70
    invoke-virtual {v0, v10, v12, v13, v2}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۥ(Lcom/itextpdf/awt/geom/AffineTransform;DLandroid/s/ۥۦۣۥ;)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object v2

    .line 71
    invoke-virtual {v4, v3, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۡ(Landroid/s/ۥۣۧۦ;Lcom/itextpdf/awt/geom/AffineTransform;)V

    const-string v2, "q "

    .line 72
    invoke-virtual {v4, v2}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۤ(Ljava/lang/String;)V

    .line 73
    :cond_32a
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨ۟:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_336

    :goto_332
    move-object/from16 v11, v27

    goto/16 :goto_412

    .line 74
    :cond_336
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v2, v11}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-nez v3, :cond_345

    goto :goto_332

    :cond_345
    const/4 v4, 0x0

    .line 76
    :goto_346
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v9

    if-ge v4, v9, :cond_3fe

    .line 77
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v10

    if-nez v10, :cond_35b

    :cond_356
    :goto_356
    move-object/from16 v11, v27

    const/4 v14, 0x1

    goto/16 :goto_3f9

    .line 79
    :cond_35b
    invoke-virtual {v5, v8}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۨ(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v10

    .line 80
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v11

    if-nez v11, :cond_366

    goto :goto_356

    .line 81
    :cond_366
    check-cast v9, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v9

    check-cast v10, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v11

    if-ne v9, v11, :cond_356

    add-int/lit8 v9, v4, -0x1

    .line 82
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 83
    :goto_379
    invoke-static {v10}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 84
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 85
    invoke-static {v10}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    if-nez v4, :cond_3b9

    const/4 v4, 0x0

    .line 86
    :goto_38d
    invoke-virtual/range {v27 .. v27}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v11

    if-ge v4, v11, :cond_3b5

    move-object/from16 v11, v27

    .line 87
    invoke-virtual {v11, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v12

    .line 88
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v13

    if-eqz v13, :cond_3b0

    check-cast v12, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v12

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v13

    if-ne v12, v13, :cond_3b0

    .line 89
    invoke-virtual {v11, v4}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v4, v4, -0x1

    :cond_3b0
    const/4 v12, 0x1

    add-int/2addr v4, v12

    move-object/from16 v27, v11

    goto :goto_38d

    :cond_3b5
    move-object/from16 v11, v27

    const/4 v14, 0x1

    goto :goto_3f3

    :cond_3b9
    move-object/from16 v11, v27

    .line 90
    invoke-static {v4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 91
    sget-object v13, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v12

    const/4 v13, 0x0

    .line 92
    :goto_3c8
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3ec

    .line 93
    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    .line 94
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v15

    if-eqz v15, :cond_3e9

    check-cast v14, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v14

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v15

    if-ne v14, v15, :cond_3e9

    .line 95
    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v13, v13, -0x1

    :cond_3e9
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_3c8

    :cond_3ec
    const/4 v14, 0x1

    .line 96
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3f5

    :goto_3f3
    move v4, v9

    goto :goto_3f9

    :cond_3f5
    move-object v10, v4

    move-object/from16 v27, v11

    goto :goto_379

    :goto_3f9
    add-int/2addr v4, v14

    move-object/from16 v27, v11

    goto/16 :goto_346

    :cond_3fe
    move-object/from16 v11, v27

    .line 97
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_412

    .line 98
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 99
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_412
    :goto_412
    add-int/lit8 v8, v8, 0x1

    move-object v3, v11

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_85

    .line 100
    :cond_419
    iget-boolean v1, v0, Landroid/s/ۥۣۧۥ;->ۥۣۡۨ:Z

    if-nez v1, :cond_48b

    iget-object v1, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨ۟:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48b

    const/4 v1, 0x1

    .line 101
    :goto_426
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ()I

    move-result v2

    if-gt v1, v2, :cond_488

    .line 102
    iget-object v2, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v2, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 103
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-nez v3, :cond_43e

    const/4 v5, 0x1

    goto :goto_485

    :cond_43e
    const/4 v4, 0x0

    .line 104
    :goto_43f
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_472

    .line 105
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    .line 106
    instance-of v7, v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v7, :cond_454

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v7

    if-nez v7, :cond_454

    goto :goto_46f

    .line 107
    :cond_454
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v7

    if-eqz v7, :cond_46a

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 108
    :cond_46a
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v4, v4, -0x1

    :cond_46f
    :goto_46f
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_43f

    :cond_472
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_485

    .line 110
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 111
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_485
    :goto_485
    add-int/lit8 v1, v1, 0x1

    goto :goto_426

    .line 112
    :cond_488
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۣۧۥ;->ۥ۠()V

    :cond_48b
    return-void

    .line 113
    :cond_48c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "field.flattening.is.not.supported.in.append.mode"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ۠۟۠()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۢ(Z)V

    return-void
.end method

.method public ۥ۠۟ۡ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۢ(Z)V

    return-void
.end method

.method public final ۥ۠۟ۢ(Z)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroid/s/ۥۣۧۥ;->ۥۡۨۥ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    if-eqz p1, :cond_17

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "freetext.flattening.is.not.supported.in.append.mode"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "annotation.flattening.is.not.supported.in.append.mode"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_27
    iget-object v4, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v4}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ()I

    move-result v4

    if-gt v3, v4, :cond_1c0

    .line 5
    iget-object v4, v0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v4, v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    if-nez v5, :cond_3f

    goto/16 :goto_1bc

    :cond_3f
    const/4 v6, 0x0

    .line 7
    :goto_40
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1aa

    .line 8
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    .line 9
    instance-of v8, v7, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v8, :cond_56

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v8

    if-nez v8, :cond_56

    goto/16 :goto_1a7

    .line 10
    :cond_56
    instance-of v8, v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v8, :cond_5c

    goto/16 :goto_1a7

    .line 11
    :cond_5c
    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz p1, :cond_70

    .line 12
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->FREETEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_80

    goto/16 :goto_1a7

    .line 13
    :cond_70
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_80

    goto/16 :goto_1a7

    .line 14
    :cond_80
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v8

    if-eqz v8, :cond_8d

    .line 15
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v8

    goto :goto_8e

    :cond_8d
    const/4 v8, 0x0

    :goto_8e
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_1a7

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1a7

    .line 16
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-nez v8, :cond_a0

    goto/16 :goto_1a7

    .line 17
    :cond_a0
    instance-of v9, v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v9, :cond_a8

    invoke-static {v8}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    :cond_a8
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 18
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    .line 19
    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v9

    const/4 v11, 0x0

    .line 20
    invoke-static {v10}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v12

    .line 21
    instance-of v13, v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v13, :cond_cb

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v13

    if-nez v13, :cond_cb

    .line 22
    new-instance v11, Landroid/s/ۥۧ۟ۨ;

    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v11, v10}, Landroid/s/ۥۧ۟ۨ;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_110

    .line 23
    :cond_cb
    instance-of v13, v12, Lcom/itextpdf/text/pdf/PdfStream;

    if-eqz v13, :cond_e0

    .line 24
    check-cast v12, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v12, v8, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    new-instance v11, Landroid/s/ۥۧ۟ۨ;

    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v11, v10}, Landroid/s/ۥۧ۟ۨ;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_110

    .line 26
    :cond_e0
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v10

    if-eqz v10, :cond_110

    .line 27
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v8

    if-eqz v8, :cond_110

    .line 28
    check-cast v12, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v12, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v8, :cond_110

    .line 29
    new-instance v11, Landroid/s/ۥۧ۟ۨ;

    invoke-direct {v11, v8}, Landroid/s/ۥۧ۟ۨ;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 30
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v10

    if-eqz v10, :cond_110

    .line 31
    invoke-static {v8}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    .line 32
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v10, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_110
    :goto_110
    move-object v14, v11

    if-eqz v14, :cond_1a7

    .line 33
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v7

    invoke-static {v7}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۣۥ;

    move-result-object v7

    .line 34
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v8

    invoke-static {v8}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۣۥ;

    move-result-object v8

    .line 35
    invoke-virtual {v0, v3}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۥ(I)Landroid/s/ۥۧ۠۠;

    move-result-object v10

    const-string v11, "Q "

    .line 36
    invoke-virtual {v10, v11}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۤ(Ljava/lang/String;)V

    .line 37
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v12

    if-eqz v12, :cond_179

    iget-object v12, v0, Landroid/s/ۥۣۧۥ;->ۥۢ۟۠:[D

    invoke-virtual {v9, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v13

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfArray;->asDoubleArray()[D

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v12

    if-nez v12, :cond_179

    .line 38
    invoke-virtual {v9, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfArray;->asDoubleArray()[D

    move-result-object v9

    .line 39
    invoke-virtual {v0, v8, v9}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۦ(Landroid/s/ۥۦۣۥ;[D)Landroid/s/ۥۦۣۥ;

    move-result-object v8

    .line 40
    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v9

    invoke-virtual {v8}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v11

    div-float v15, v9, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v9

    invoke-virtual {v8}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v8

    div-float v18, v9, v8

    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v19

    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v20

    move-object v13, v10

    invoke-virtual/range {v13 .. v20}, Landroid/s/ۥۧ۠۠;->ۥ۟۠۟(Landroid/s/ۥۣۧۦ;FFFFFF)V

    goto :goto_19d

    .line 41
    :cond_179
    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v9

    invoke-virtual {v8}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v11

    div-float v15, v9, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v9

    invoke-virtual {v8}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v8

    div-float v18, v9, v8

    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v19

    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v20

    move-object v13, v10

    invoke-virtual/range {v13 .. v20}, Landroid/s/ۥۧ۠۠;->ۥ۟۠۟(Landroid/s/ۥۣۧۦ;FFFFFF)V

    :goto_19d
    const-string v7, "q "

    .line 42
    invoke-virtual {v10, v7}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۤ(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v6, v6, -0x1

    :cond_1a7
    :goto_1a7
    add-int/2addr v6, v1

    goto/16 :goto_40

    .line 44
    :cond_1aa
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1bc

    .line 45
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 46
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_1bc
    :goto_1bc
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_27

    :cond_1c0
    return-void
.end method

.method public ۥۣ۠۟()Landroid/s/ۥۦۦۥ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Landroid/s/ۥۦۦۥ;

    iget-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-direct {v0, v1, p0}, Landroid/s/ۥۦۦۥ;-><init>(Landroid/s/ۥۣۧ۠;Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۥ:Landroid/s/ۥۦۦۥ;

    return-object v0
.end method

.method public final ۥ۠۟ۤ(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfArray;
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۤ(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    goto :goto_1d

    .line 4
    :cond_17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method public ۥ۠۟ۥ(I)Landroid/s/ۥۧ۠۠;
    .registers 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1e

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ()I

    move-result v0

    if-le p1, v0, :cond_c

    goto :goto_1e

    .line 2
    :cond_c
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۦ(I)Landroid/s/ۥۣۧۥ$ۥ;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۧۤۥ;

    if-nez v0, :cond_1b

    .line 4
    new-instance v0, Landroid/s/ۥۧۤۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۧۤۥ;-><init>(Landroid/s/ۥۣۧۥ;Landroid/s/ۥۣۧۥ$ۥ;)V

    iput-object v0, p1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۧۤۥ;

    .line 5
    :cond_1b
    iget-object p1, p1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۧۤۥ;

    return-object p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۠۟ۦ(I)Landroid/s/ۥۣۧۥ$ۥ;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۢ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۧۥ$ۥ;

    if-nez v1, :cond_1c

    .line 3
    new-instance v1, Landroid/s/ۥۣۧۥ$ۥ;

    iget-object v2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-direct {v1, p0, v2, v0}, Landroid/s/ۥۣۧۥ$ۥ;-><init>(Landroid/s/ۥۣۧۥ;Landroid/s/ۥۣۧ۠;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 4
    iget-object v2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧۢ:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1c
    iget-object v0, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-object v2, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v2, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۢ(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    return-object v1
.end method

.method public ۥ۠۟ۧ(I)Landroid/s/ۥۧ۠۠;
    .registers 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1e

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ()I

    move-result v0

    if-le p1, v0, :cond_c

    goto :goto_1e

    .line 2
    :cond_c
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۦ(I)Landroid/s/ۥۣۧۥ$ۥ;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟:Landroid/s/ۥۧۤۥ;

    if-nez v0, :cond_1b

    .line 4
    new-instance v0, Landroid/s/ۥۧۤۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۧۤۥ;-><init>(Landroid/s/ۥۣۧۥ;Landroid/s/ۥۣۧۥ$ۥ;)V

    iput-object v0, p1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟:Landroid/s/ۥۧۤۥ;

    .line 5
    :cond_1b
    iget-object p1, p1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟:Landroid/s/ۥۧۤۥ;

    return-object p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۠۟ۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۥ:Z

    return v0
.end method

.method public ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۥ:Z

    if-eqz v0, :cond_21

    if-eqz p1, :cond_21

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    goto :goto_15

    .line 4
    :cond_11
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    :goto_15
    if-eqz p1, :cond_21

    .line 5
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۦ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    :cond_21
    return-void
.end method

.method public final ۥ۠۠۟(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .registers 4

    :goto_0
    if-eqz p1, :cond_33

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧۥ;->ۥ۠۠۟(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 4
    :cond_15
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    goto :goto_0

    :cond_33
    return-void
.end method

.method public ۥ۠۠۠()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-lez v1, :cond_46

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_16
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    .line 4
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESTOUTPUTPROFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v1

    if-eqz v1, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 6
    :cond_2e
    :goto_2e
    instance-of v0, v1, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz v0, :cond_46

    .line 7
    :try_start_32
    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۧ;->ۥ۟([B)Landroid/s/ۥۧ;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۢ:Landroid/s/ۥۧ;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3e} :catch_3f

    goto :goto_46

    :catch_3f
    move-exception v0

    .line 8
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_46
    :goto_46
    return-void
.end method

.method public ۥ۠۠ۡ()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥ۠:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_18

    return-void

    .line 3
    :cond_18
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-nez v2, :cond_28

    .line 4
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    :cond_28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5b

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 9
    new-instance v6, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfLayer;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfLayer;->ۥ۟۟(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 11
    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOnPanel(Z)V

    .line 12
    invoke-static {v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 13
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 14
    :cond_5b
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 15
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 18
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 19
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOn(Z)V

    goto :goto_6d

    .line 20
    :cond_87
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ORDER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-eqz v2, :cond_92

    .line 21
    invoke-virtual {p0, v5, v2, v1}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۡ(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    .line 22
    :cond_92
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥ۠:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RBGROUPS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۣ:Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v1, :cond_ac

    .line 24
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۣ:Lcom/itextpdf/text/pdf/PdfArray;

    .line 25
    :cond_ac
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LOCKED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۤ:Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v0, :cond_bd

    .line 26
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۥۤ:Lcom/itextpdf/text/pdf/PdfArray;

    :cond_bd
    return-void
.end method

.method public ۥ۠۠ۢ()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۡۥ:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۡۨ()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v3, :cond_2c

    .line 5
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    :cond_2c
    invoke-virtual {p0, v3}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    invoke-static {v0, p0}, Landroid/s/ۥۧۡۢ;->ۥ۟۟(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public ۥۣ۠۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۢۨ:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۨ()V

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۡۢۨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 6
    :goto_22
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۧۧ(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public ۥ۠۠ۤ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    iget-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۡۨۡ:Landroid/s/ۥۨ۟ۤ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۦۢ(Landroid/s/ۥۨ۟ۤ;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public ۥ۠۠ۥ(Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2f

    .line 3
    :cond_d
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    if-nez p1, :cond_1e

    return-void

    :cond_1e
    const/4 v0, 0x0

    .line 5
    :goto_1f
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f

    .line 6
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۥ(Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final ۥ۠۠ۦ(Landroid/s/ۥۦۣۥ;[D)Landroid/s/ۥۦۣۥ;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v2

    float-to-double v6, v2

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۧ(DD[D)Lcom/itextpdf/awt/geom/Point;

    move-result-object v2

    .line 4
    iget-wide v3, v2, Lcom/itextpdf/awt/geom/Point;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-wide v2, v2, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v2

    float-to-double v6, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۧ(DD[D)Lcom/itextpdf/awt/geom/Point;

    move-result-object v2

    .line 7
    iget-wide v3, v2, Lcom/itextpdf/awt/geom/Point;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v2, v2, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v2

    float-to-double v6, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۧ(DD[D)Lcom/itextpdf/awt/geom/Point;

    move-result-object v2

    .line 10
    iget-wide v3, v2, Lcom/itextpdf/awt/geom/Point;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-wide v2, v2, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result p1

    float-to-double v6, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۣۧۥ;->ۥ۠۠ۧ(DD[D)Lcom/itextpdf/awt/geom/Point;

    move-result-object p1

    .line 13
    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide p1, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Landroid/s/ۥۦۣۥ;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-direct {p1, p2, v2, v0, v1}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    return-object p1
.end method

.method public final ۥ۠۠ۧ(DD[D)Lcom/itextpdf/awt/geom/Point;
    .registers 11

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Point;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget-wide v1, p5, v1

    mul-double v1, v1, p1

    const/4 v3, 0x2

    aget-wide v3, p5, v3

    mul-double v3, v3, p3

    add-double/2addr v1, v3

    const/4 v3, 0x4

    aget-wide v3, p5, v3

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/itextpdf/awt/geom/Point;->x:D

    const/4 v1, 0x1

    .line 3
    aget-wide v1, p5, v1

    mul-double v1, v1, p1

    const/4 p1, 0x3

    aget-wide p1, p5, p1

    mul-double p1, p1, p3

    add-double/2addr v1, p1

    const/4 p1, 0x5

    aget-wide p1, p5, p1

    add-double/2addr v1, p1

    iput-wide v1, v0, Lcom/itextpdf/awt/geom/Point;->y:D

    return-object v0
.end method

.method public ۥ۠۠ۨ()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    :cond_14
    if-nez v0, :cond_22

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    :cond_22
    if-nez v0, :cond_44

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 5
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 6
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    iget-object v3, p0, Landroid/s/ۥۣۧۥ;->ۥۡۧ۠:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v3}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    :cond_44
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۤ(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroid/s/ۥۣۧۥ;->ۥۢ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 12
    iget-object v3, p0, Landroid/s/ۥۣۧۥ;->ۥۢ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_52

    :cond_80
    return-void
.end method
