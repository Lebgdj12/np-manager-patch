# classes.dex

.class public final enum Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

.field public static final enum A:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

.field public static final enum AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

.field public static final enum B:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

.field public static final enum C:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->A:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    const-string v3, "B"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->B:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    .line 3
    new-instance v3, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    const-string v5, "C"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->C:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    .line 4
    new-instance v5, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    const-string v7, "AUTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->$VALUES:[Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;
    .registers 2

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    return-object p0
.end method

.method public static final values()[Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;
    .registers 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->$VALUES:[Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    return-object v0
.end method


# virtual methods
.method public getStartSymbol()C
    .registers 3

    .line 1
    sget-object v0, Landroid/s/ۥۦۦۧ;->ۥ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/16 v0, 0x68

    return v0

    :cond_11
    const/16 v0, 0x69

    return v0

    :cond_14
    const/16 v0, 0x67

    return v0
.end method
