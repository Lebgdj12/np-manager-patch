# classes2.dex

.class public final Landroid/s/ۥۦۢ۠;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/ۥۦۢۡ;

.field public static ۥ۟:Ljava/lang/String;

.field public static ۥ۟۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۦۢۡ;

    invoke-direct {v0}, Landroid/s/ۥۦۢۡ;-><init>()V

    sput-object v0, Landroid/s/ۥۦۢ۠;->ۥ:Landroid/s/ۥۦۢۡ;

    const-string v0, "Cp1252"

    .line 2
    sput-object v0, Landroid/s/ۥۦۢ۠;->ۥ۟:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Landroid/s/ۥۦۢ۠;->ۥ۟۟:Z

    return-void
.end method

.method public static ۥ(Ljava/lang/String;FILandroid/s/ۥۦۡۤ;)Lcom/itextpdf/text/Font;
    .registers 10

    .line 1
    sget-object v1, Landroid/s/ۥۦۢ۠;->ۥ۟:Ljava/lang/String;

    sget-boolean v2, Landroid/s/ۥۦۢ۠;->ۥ۟۟:Z

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/s/ۥۦۢ۠;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;ZFILandroid/s/ۥۦۡۤ;)Lcom/itextpdf/text/Font;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Ljava/lang/String;Ljava/lang/String;ZFI)Lcom/itextpdf/text/Font;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/s/ۥۦۢ۠;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;ZFILandroid/s/ۥۦۡۤ;)Lcom/itextpdf/text/Font;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;Ljava/lang/String;ZFILandroid/s/ۥۦۡۤ;)Lcom/itextpdf/text/Font;
    .registers 13

    .line 1
    sget-object v0, Landroid/s/ۥۦۢ۠;->ۥ:Landroid/s/ۥۦۢۡ;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۦۢۡ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;ZFILandroid/s/ۥۦۡۤ;)Lcom/itextpdf/text/Font;

    move-result-object p0

    return-object p0
.end method
