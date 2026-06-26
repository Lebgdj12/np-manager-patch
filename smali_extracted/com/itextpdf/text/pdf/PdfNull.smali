# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfNull;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# static fields
.field public static final PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x8

    const-string v1, "null"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "null"

    return-object v0
.end method
