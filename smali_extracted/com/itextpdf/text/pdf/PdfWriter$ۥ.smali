# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfWriter$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:I

.field public ۥ۟۟:J

.field public final ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

.field public ۥ۟۟۠:Landroid/s/ۥۦۧ۠;

.field public ۥ۟۟ۡ:Landroid/s/ۥۦۧ۠;

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥۣ۟۟:I

    .line 3
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    .line 4
    new-instance v2, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    const-wide/16 v3, 0x0

    const v5, 0xffff

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;-><init>(IJI)V

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۧ()Landroid/s/ۥۧ۟ۤ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۤ;->ۥ۟()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟:J

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟:I

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۤ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟(Lcom/itextpdf/text/pdf/PdfObject;I)Landroid/s/ۥۧۡ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Lcom/itextpdf/text/pdf/PdfObject;I)Landroid/s/ۥۧۡ۟;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Landroid/s/ۥۧۡ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Landroid/s/ۥۧۡ۟;
    .registers 6

    if-eqz p4, :cond_2e

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->canBeInObjStm()Z

    move-result p4

    if-eqz p4, :cond_2e

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۡ()Z

    move-result p4

    if-eqz p4, :cond_2e

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    move-result-object p3

    .line 3
    new-instance p4, Landroid/s/ۥۧۡ۟;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p4, p2, p1, v0}, Landroid/s/ۥۧۡ۟;-><init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-object p4

    .line 7
    :cond_2e
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۡ()Z

    move-result p4

    if-eqz p4, :cond_41

    .line 8
    new-instance p3, Landroid/s/ۥۧۡ۟;

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p3, p2, p1, p4}, Landroid/s/ۥۧۡ۟;-><init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۠(Landroid/s/ۥۧۡ۟;I)V

    goto :goto_4c

    .line 10
    :cond_41
    new-instance p4, Landroid/s/ۥۧۡ۟;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p4, p2, p3, p1, v0}, Landroid/s/ۥۧۡ۟;-><init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 11
    invoke-virtual {p0, p4, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۠۟(Landroid/s/ۥۧۡ۟;II)V

    move-object p3, p4

    :goto_4c
    return-object p3
.end method

.method public ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Landroid/s/ۥۧۡ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Landroid/s/ۥۧۡ۟;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Landroid/s/ۥۧۡ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Z)Landroid/s/ۥۧۡ۟;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۤ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Landroid/s/ۥۧۡ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;
    .registers 10

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥۣ۟۟:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥۣ۟۟()V

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۠:Landroid/s/ۥۦۧ۠;

    if-nez v0, :cond_24

    .line 4
    new-instance v0, Landroid/s/ۥۦۧ۠;

    invoke-direct {v0}, Landroid/s/ۥۦۧ۠;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۠:Landroid/s/ۥۦۧ۠;

    .line 5
    new-instance v0, Landroid/s/ۥۦۧ۠;

    invoke-direct {v0}, Landroid/s/ۥۦۧ۠;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۡ:Landroid/s/ۥۦۧ۠;

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۤ()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۢ:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥۣ۟۟:I

    .line 8
    :cond_24
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۡ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result v0

    .line 9
    iget v6, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥۣ۟۟:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥۣ۟۟:I

    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۢ:Landroid/s/ۥۧ۠ۦ;

    const/4 v3, 0x0

    .line 11
    iput-object v3, v1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۢ:Landroid/s/ۥۧ۠ۦ;

    .line 12
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۡ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 13
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-object v2, p1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۢ:Landroid/s/ۥۧ۠ۦ;

    .line 14
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۡ:Landroid/s/ۥۦۧ۠;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 15
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۠:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۢ(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۢ(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 16
    new-instance p1, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    const/4 v2, 0x2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۢ:I

    int-to-long v4, v0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;-><init>(IIJI)V

    return-object p1
.end method

.method public ۥۣ۟۟()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥۣ۟۟:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۠:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۠:Landroid/s/ۥۦۧ۠;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۡ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥۣ۟۟(Landroid/s/ۥۦۧ۠;)Landroid/s/ۥۦۧ۠;

    .line 4
    new-instance v1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۠:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۧ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 6
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OBJSTM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥۣ۟۟:I

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۢ:I

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟(Lcom/itextpdf/text/pdf/PdfObject;I)Landroid/s/ۥۧۡ۟;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۠:Landroid/s/ۥۦۧ۠;

    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۡ:Landroid/s/ۥۦۧ۠;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥۣ۟۟:I

    return-void
.end method

.method public ۥ۟۟ۤ()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟:I

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    const-wide/16 v3, 0x0

    const v5, 0xffff

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;-><init>(IJI)V

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public ۥ۟۟ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۤ()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(II)V

    return-object v0
.end method

.method public ۥ۟۟ۦ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟:J

    return-wide v0
.end method

.method public ۥ۟۟ۧ(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟ۨ()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥ۟()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ۥ۟۠(Landroid/s/ۥۧۡ۟;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟:J

    invoke-direct {v0, p2, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;-><init>(IJ)V

    .line 2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_19
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۧ()Landroid/s/ۥۧ۟ۤ;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۧۡ۟;->ۥ۟(Ljava/io/OutputStream;)V

    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۧ()Landroid/s/ۥۧ۟ۤ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۧ۟ۤ;->ۥ۟()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟:J

    return-void
.end method

.method public ۥ۟۠۟(Landroid/s/ۥۧۡ۟;II)V
    .registers 7

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟:J

    invoke-direct {v0, p2, v1, v2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;-><init>(IJI)V

    .line 2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_19
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۧ()Landroid/s/ۥۧ۟ۤ;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۧۡ۟;->ۥ۟(Ljava/io/OutputStream;)V

    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۧ()Landroid/s/ۥۧ۟ۤ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۧ۟ۤ;->ۥ۟()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟:J

    return-void
.end method

.method public ۥ۟۠۠(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    .line 1
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۡ()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥۣ۟۟()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۤ()I

    move-result v7

    .line 4
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    iget-wide v11, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟:J

    invoke-direct {v10, v7, v11, v12}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;-><init>(IJ)V

    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_28
    const/4 v7, 0x0

    .line 5
    :goto_29
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    .line 6
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥ۟()I

    move-result v9

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v11, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_41
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_6e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    add-int v15, v9, v12

    .line 9
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥ۟()I

    move-result v8

    if-ne v15, v8, :cond_59

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    .line 10
    :cond_59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥ۟()I

    move-result v8

    move v9, v8

    const/4 v12, 0x1

    goto :goto_41

    .line 13
    :cond_6e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۡ()Z

    move-result v8

    if-eqz v8, :cond_160

    const/4 v1, 0x5

    const-wide v8, 0xff00000000L

    :goto_8a
    const-wide/16 v11, 0x0

    if-le v1, v14, :cond_9d

    .line 16
    iget-wide v14, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟:J

    and-long/2addr v14, v8

    cmp-long v16, v14, v11

    if-eqz v16, :cond_96

    goto :goto_9d

    :cond_96
    const/16 v11, 0x8

    ushr-long/2addr v8, v11

    add-int/lit8 v1, v1, -0x1

    const/4 v14, 0x1

    goto :goto_8a

    .line 17
    :cond_9d
    :goto_9d
    new-instance v8, Landroid/s/ۥۦۧ۠;

    invoke-direct {v8}, Landroid/s/ۥۦۧ۠;-><init>()V

    .line 18
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    .line 19
    invoke-virtual {v14, v1, v8}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥ۟۟(ILjava/io/OutputStream;)V

    goto :goto_a8

    .line 20
    :cond_b8
    new-instance v9, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v8}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۧ()[B

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 21
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 22
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v14, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟ۨ()I

    move-result v15

    invoke-direct {v14, v15}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v9, v8, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    move-object/from16 v14, p2

    invoke-virtual {v9, v8, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz v2, :cond_e6

    .line 24
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v8, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_e6
    if-eqz v3, :cond_ed

    .line 25
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_ed
    if-eqz v4, :cond_f4

    .line 26
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    :cond_f4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v13, 0x1

    aput v13, v4, v8

    aput v1, v4, v13

    const/4 v1, 0x2

    aput v1, v4, v1

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([I)V

    invoke-virtual {v9, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->XREF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 30
    :goto_116
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_131

    .line 31
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_116

    .line 32
    :cond_131
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INDEX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    cmp-long v1, v5, v11

    if-lez v1, :cond_144

    .line 33
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v5, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(J)V

    invoke-virtual {v9, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    :cond_144
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۢ:Landroid/s/ۥۧ۠ۦ;

    const/4 v3, 0x0

    .line 35
    iput-object v3, v1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۢ:Landroid/s/ۥۧ۠ۦ;

    .line 36
    new-instance v1, Landroid/s/ۥۧۡ۟;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v1, v7, v9, v3}, Landroid/s/ۥۧۡ۟;-><init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 37
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۧ()Landroid/s/ۥۧ۟ۤ;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/s/ۥۧۡ۟;->ۥ۟(Ljava/io/OutputStream;)V

    .line 38
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-object v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣۡۢ:Landroid/s/ۥۧ۠ۦ;

    goto :goto_1c2

    :cond_160
    const/4 v8, 0x0

    const-string v2, "xref\n"

    .line 39
    invoke-static {v2}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 40
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfWriter$ۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :goto_170
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_1c2

    .line 42
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v8, 0x1

    .line 43
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, " "

    .line 45
    invoke-static {v3}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    const/16 v3, 0xa

    .line 47
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    :goto_1b0
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_1bf

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;

    .line 49
    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfWriter$ۥ$ۥ;->ۥ۟۟ۤ(Ljava/io/OutputStream;)V

    move v4, v3

    goto :goto_1b0

    :cond_1bf
    add-int/lit8 v8, v8, 0x2

    goto :goto_170

    :cond_1c2
    :goto_1c2
    return-void
.end method
