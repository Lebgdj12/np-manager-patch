# classes2.dex

.class public final Landroid/s/ۥۦۨۡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۦۨۡ$ۥ۟۟ۤ;,
        Landroid/s/ۥۦۨۡ$ۥ۟۟ۡ;,
        Landroid/s/ۥۦۨۡ$ۥ۟۟۠;,
        Landroid/s/ۥۦۨۡ$ۥۣ۟۟;,
        Landroid/s/ۥۦۨۡ$ۥ۟۟;,
        Landroid/s/ۥۦۨۡ$ۥ۟۟۟;,
        Landroid/s/ۥۦۨۡ$ۥ۟۟ۢ;,
        Landroid/s/ۥۦۨۡ$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Landroid/s/ۥۦۨۡ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Landroid/s/ۥۦۨۡ$ۥ۟۟ۢ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/s/ۥۦۨۡ$ۥ۟۟ۢ;-><init>(Landroid/s/ۥۦۨۡ$ۥ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FL:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Landroid/s/ۥۦۨۡ$ۥ۟۟ۢ;

    invoke-direct {v2, v3}, Landroid/s/ۥۦۨۡ$ۥ۟۟ۢ;-><init>(Landroid/s/ۥۦۨۡ$ۥ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCIIHEXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Landroid/s/ۥۦۨۡ$ۥ۟۟۟;

    invoke-direct {v2, v3}, Landroid/s/ۥۦۨۡ$ۥ۟۟۟;-><init>(Landroid/s/ۥۦۨۡ$ۥ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AHX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Landroid/s/ۥۦۨۡ$ۥ۟۟۟;

    invoke-direct {v2, v3}, Landroid/s/ۥۦۨۡ$ۥ۟۟۟;-><init>(Landroid/s/ۥۦۨۡ$ۥ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCII85DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Landroid/s/ۥۦۨۡ$ۥ۟۟;

    invoke-direct {v2, v3}, Landroid/s/ۥۦۨۡ$ۥ۟۟;-><init>(Landroid/s/ۥۦۨۡ$ۥ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A85:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Landroid/s/ۥۦۨۡ$ۥ۟۟;

    invoke-direct {v2, v3}, Landroid/s/ۥۦۨۡ$ۥ۟۟;-><init>(Landroid/s/ۥۦۨۡ$ۥ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LZWDECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Landroid/s/ۥۦۨۡ$ۥۣ۟۟;

    invoke-direct {v2, v3}, Landroid/s/ۥۦۨۡ$ۥۣ۟۟;-><init>(Landroid/s/ۥۦۨۡ$ۥ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CCITTFAXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Landroid/s/ۥۦۨۡ$ۥ۟۟۠;

    invoke-direct {v2, v3}, Landroid/s/ۥۦۨۡ$ۥ۟۟۠;-><init>(Landroid/s/ۥۦۨۡ$ۥ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Landroid/s/ۥۦۨۡ$ۥ۟۟ۡ;

    invoke-direct {v2, v3}, Landroid/s/ۥۦۨۡ$ۥ۟۟ۡ;-><init>(Landroid/s/ۥۦۨۡ$ۥ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RUNLENGTHDECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Landroid/s/ۥۦۨۡ$ۥ۟۟ۤ;

    invoke-direct {v2, v3}, Landroid/s/ۥۦۨۡ$ۥ۟۟ۤ;-><init>(Landroid/s/ۥۦۨۡ$ۥ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۦۨۡ;->ۥ:Ljava/util/Map;

    return-void
.end method

.method public static ۥ()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Landroid/s/ۥۦۨۡ$ۥ۟;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۦۨۡ;->ۥ:Ljava/util/Map;

    return-object v0
.end method
