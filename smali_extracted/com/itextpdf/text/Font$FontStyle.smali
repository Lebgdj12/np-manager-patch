# classes.dex

.class public final enum Lcom/itextpdf/text/Font$FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/Font$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum BOLD:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum ITALIC:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum LINETHROUGH:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum NORMAL:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum OBLIQUE:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum UNDERLINE:Lcom/itextpdf/text/Font$FontStyle;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/itextpdf/text/Font$FontStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/Font$FontStyle;->NORMAL:Lcom/itextpdf/text/Font$FontStyle;

    new-instance v1, Lcom/itextpdf/text/Font$FontStyle;

    const-string v3, "BOLD"

    const/4 v4, 0x1

    const-string v5, "bold"

    invoke-direct {v1, v3, v4, v5}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/itextpdf/text/Font$FontStyle;->BOLD:Lcom/itextpdf/text/Font$FontStyle;

    new-instance v3, Lcom/itextpdf/text/Font$FontStyle;

    const-string v5, "ITALIC"

    const/4 v6, 0x2

    const-string v7, "italic"

    invoke-direct {v3, v5, v6, v7}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/itextpdf/text/Font$FontStyle;->ITALIC:Lcom/itextpdf/text/Font$FontStyle;

    new-instance v5, Lcom/itextpdf/text/Font$FontStyle;

    const-string v7, "OBLIQUE"

    const/4 v8, 0x3

    const-string v9, "oblique"

    invoke-direct {v5, v7, v8, v9}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/itextpdf/text/Font$FontStyle;->OBLIQUE:Lcom/itextpdf/text/Font$FontStyle;

    new-instance v7, Lcom/itextpdf/text/Font$FontStyle;

    const-string v9, "UNDERLINE"

    const/4 v10, 0x4

    const-string v11, "underline"

    invoke-direct {v7, v9, v10, v11}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/itextpdf/text/Font$FontStyle;->UNDERLINE:Lcom/itextpdf/text/Font$FontStyle;

    .line 2
    new-instance v9, Lcom/itextpdf/text/Font$FontStyle;

    const-string v11, "LINETHROUGH"

    const/4 v12, 0x5

    const-string v13, "line-through"

    invoke-direct {v9, v11, v12, v13}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/itextpdf/text/Font$FontStyle;->LINETHROUGH:Lcom/itextpdf/text/Font$FontStyle;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/itextpdf/text/Font$FontStyle;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3
    sput-object v11, Lcom/itextpdf/text/Font$FontStyle;->$VALUES:[Lcom/itextpdf/text/Font$FontStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/itextpdf/text/Font$FontStyle;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/Font$FontStyle;
    .registers 2

    .line 1
    const-class v0, Lcom/itextpdf/text/Font$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/Font$FontStyle;

    return-object p0
.end method

.method public static final values()[Lcom/itextpdf/text/Font$FontStyle;
    .registers 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/Font$FontStyle;->$VALUES:[Lcom/itextpdf/text/Font$FontStyle;

    invoke-virtual {v0}, [Lcom/itextpdf/text/Font$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/Font$FontStyle;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font$FontStyle;->code:Ljava/lang/String;

    return-object v0
.end method
