# classes.dex

.class public Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:C

.field public ۥۡ۟ۦ:C

.field public final synthetic ۥۡ۟ۧ:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۧ:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۥ:C

    .line 3
    iput-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۦ:C

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;CC)V
    .registers 4

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۧ:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-char p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۥ:C

    .line 6
    iput-char p3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۦ:C

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥ()Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;
    .registers 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۧ:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;

    iget-char v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۥ:C

    iget-char v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۦ:C

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;-><init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;CC)V

    return-object v0
.end method
