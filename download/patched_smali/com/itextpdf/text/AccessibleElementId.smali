# classes.dex

.class public Lcom/itextpdf/text/AccessibleElementId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/text/AccessibleElementId;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static ۥۡ۟ۥ:I


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    .line 3
    sget v0, Lcom/itextpdf/text/AccessibleElementId;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/itextpdf/text/AccessibleElementId;->ۥۡ۟ۥ:I

    iput v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/text/AccessibleElementId;)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    iget p1, p1, Lcom/itextpdf/text/AccessibleElementId;->id:I

    if-ge v0, p1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    if-le v0, p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/AccessibleElementId;->compareTo(Lcom/itextpdf/text/AccessibleElementId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/AccessibleElementId;

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    check-cast p1, Lcom/itextpdf/text/AccessibleElementId;

    iget p1, p1, Lcom/itextpdf/text/AccessibleElementId;->id:I

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
