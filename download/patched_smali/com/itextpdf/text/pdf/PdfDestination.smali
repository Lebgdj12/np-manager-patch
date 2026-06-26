# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfDestination;
.super Lcom/itextpdf/text/pdf/PdfArray;
.source "SourceFile"


# static fields
.field public static final FIT:I = 0x1

.field public static final FITB:I = 0x5

.field public static final FITBH:I = 0x6

.field public static final FITBV:I = 0x7

.field public static final FITH:I = 0x2

.field public static final FITR:I = 0x4

.field public static final FITV:I = 0x3

.field public static final XYZ:I


# instance fields
.field private status:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_f

    .line 6
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_14

    .line 7
    :cond_f
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FIT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_14
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 4

    .line 8
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    const/4 p2, 0x3

    if-eq p1, p2, :cond_26

    const/4 p2, 0x6

    if-eq p1, p2, :cond_20

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1a

    .line 10
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2b

    .line 11
    :cond_1a
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITBV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2b

    .line 12
    :cond_20
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITBH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2b

    .line 13
    :cond_26
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_2b
    return-void
.end method

.method public constructor <init>(IFFF)V
    .registers 6

    .line 14
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->XYZ:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-gez v0, :cond_13

    .line 16
    sget-object p2, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_1b

    .line 17
    :cond_13
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_1b
    cmpg-float p1, p3, p1

    if-gez p1, :cond_25

    .line 18
    sget-object p1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_2d

    .line 19
    :cond_25
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 20
    :goto_2d
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public constructor <init>(IFFFF)V
    .registers 6

    .line 21
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    .line 23
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 24
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 25
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 26
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDestination;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    .line 3
    iget-boolean p1, p1, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    .line 29
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 31
    new-instance p1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 32
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 33
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 35
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_1d

    .line 36
    :cond_38
    :try_start_38
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_40} :catch_41

    goto :goto_1d

    .line 37
    :catch_41
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_1d

    :cond_4a
    return-void
.end method


# virtual methods
.method public addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public hasPage()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    return v0
.end method
