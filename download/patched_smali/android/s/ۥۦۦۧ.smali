# classes2.dex

.class public Landroid/s/ۥۦۦۧ;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ۥ:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->values()[Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/s/ۥۦۦۧ;->ۥ:[I

    :try_start_9
    sget-object v1, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->A:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Landroid/s/ۥۦۦۧ;->ۥ:[I

    sget-object v1, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->B:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Landroid/s/ۥۦۦۧ;->ۥ:[I

    sget-object v1, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->C:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
