# classes.dex

.class public Lcom/itextpdf/text/pdf/PRAcroForm$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PRAcroForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۟:Lcom/itextpdf/text/pdf/PRIndirectReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRAcroForm$ۥ;->ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PRAcroForm$ۥ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PRAcroForm$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-void
.end method


# virtual methods
.method public ۥ()Lcom/itextpdf/text/pdf/PRIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-object v0
.end method
