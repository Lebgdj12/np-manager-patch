# classes2.dex

.class public Landroid/s/ۥۧۥ۠;
.super Landroid/s/ۥۧۥ;

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۧۥ;",
        "Ljava/util/Comparator<",
        "[I>;",
        "Lj$/util/Comparator;"
    }
.end annotation


# static fields
.field public static final ۥۣۡۤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/fonts/otf/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥۡۤۤ:[B


# instance fields
.field public ۥۡۤۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥۦۨۥ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۤۦ:Lcom/itextpdf/text/pdf/fonts/otf/Language;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 1
    sget-object v1, Lcom/itextpdf/text/pdf/fonts/otf/Language;->BENGALI:Lcom/itextpdf/text/pdf/fonts/otf/Language;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۥ۠;->ۥۣۡۤ:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_18

    sput-object v0, Landroid/s/ۥۧۥ۠;->ۥۡۤۤ:[B

    return-void

    :array_18
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[BZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۧۥ;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/s/ۥۧۥ;->ۥۣۣ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧۥ;->ۥۡۢۥ:Ljava/lang/String;

    .line 6
    :cond_1f
    iput-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۨ:Z

    .line 8
    iput-object v1, p0, Landroid/s/ۥۧۥ;->ۥۡۢ۟:Ljava/lang/String;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Landroid/s/ۥۧۥ;->ۥۡۢۤ:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3f

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۥ;->ۥۡۢۤ:Ljava/lang/String;

    :cond_3f
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۢ:I

    .line 13
    iget-object v0, p0, Landroid/s/ۥۧۥ;->ۥۡۢ۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_6e

    iget-object v0, p0, Landroid/s/ۥۧۥ;->ۥۡۢ۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".otf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Landroid/s/ۥۧۥ;->ۥۡۢ۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".ttc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d8

    :cond_6e
    const-string v0, "Identity-H"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    const-string v0, "Identity-V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    :cond_7e
    if-eqz p3, :cond_d8

    .line 14
    invoke-virtual {p0, p4, p5}, Landroid/s/ۥۧۥ۠;->ۥۣ۟ۤ([BZ)V

    .line 15
    iget-object p3, p0, Landroid/s/ۥۧۥ;->ۥۡۢۨ:Landroid/s/ۥۧۥ$ۥ۟۟;

    iget-short p3, p3, Landroid/s/ۥۧۥ$ۥ۟۟;->ۥ۟۟۟:S

    if-eq p3, v1, :cond_b5

    .line 16
    iget-object p3, p0, Landroid/s/ۥۧۥ;->ۥۣۡۡ:Ljava/util/HashMap;

    if-nez p3, :cond_91

    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    if-eqz p3, :cond_99

    :cond_91
    iget-object p3, p0, Landroid/s/ۥۧۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    if-nez p3, :cond_9b

    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    if-eqz p3, :cond_9b

    .line 17
    :cond_99
    iput-boolean v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۡ:Z

    .line 18
    :cond_9b
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    if-eqz p3, :cond_ac

    .line 19
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    .line 20
    iget-object p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟۟()V

    .line 23
    iput-object p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    .line 24
    iput-boolean v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    :cond_ac
    const-string p1, "V"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    return-void

    .line 26
    :cond_b5
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array p2, v4, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Landroid/s/ۥۧۥ;->ۥۡۢ۟:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Landroid/s/ۥۧۥ;->ۥۡۢۥ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "1.cannot.be.embedded.due.to.licensing.restrictions"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d8
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Landroid/s/ۥۧۥ;->ۥۡۢ۟:Ljava/lang/String;

    aput-object p3, p2, v2

    iget-object p3, p0, Landroid/s/ۥۧۥ;->ۥۡۢۥ:Ljava/lang/String;

    aput-object p3, p2, v4

    const-string p3, "1.2.is.not.a.ttf.font.file"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ۟ۥ۠(I)Ljava/lang/String;
    .registers 4

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_1f

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/s/ۥۧۥ۠;->ۥ۟ۥۡ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    sub-int/2addr p0, v0

    .line 2
    div-int/lit16 v0, p0, 0x400

    const v1, 0xd800

    add-int/2addr v0, v1

    .line 3
    rem-int/lit16 p0, p0, 0x400

    const v1, 0xdc00

    add-int/2addr p0, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/s/ۥۧۥ۠;->ۥ۟ۥۡ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/s/ۥۧۥ۠;->ۥ۟ۥۡ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟ۥۡ(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۧۥ۠;->ۥ۟ۤۥ([I[I)I

    move-result p1

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .registers 2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥ۠;->ۥۣ۟۠(I)[I

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public ۥ۟(I)[B
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/String;)[B
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۨ(I)[I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥ;->ۥۣۡ۟:[[I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥ۠;->ۥۣ۟۠(I)[I

    move-result-object p1

    if-nez p1, :cond_d

    return-object v1

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/ۥۧۥ;->ۥۣۡ۟:[[I

    const/4 v1, 0x0

    aget p1, p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ۟ۡ(I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    if-eqz v0, :cond_7

    const/16 p1, 0x3e8

    return p1

    .line 2
    :cond_7
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    if-eqz v0, :cond_21

    const v0, 0xff00

    and-int/2addr v0, p1

    if-eqz v0, :cond_19

    const v1, 0xf000

    if-ne v0, v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۧۥ;->ۥ۟۠ۦ(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_21
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۧۥ;->ۥ۟۠ۦ(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡ۟(Ljava/lang/String;)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    return p1

    .line 3
    :cond_b
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v2, 0x0

    :goto_16
    if-ge v1, v0, :cond_59

    .line 6
    aget-char v3, p1, v1

    const v4, 0xff00

    and-int/2addr v4, v3

    if-eqz v4, :cond_25

    const v5, 0xf000

    if-ne v4, v5, :cond_2d

    :cond_25
    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v3, v4}, Landroid/s/ۥۧۥ;->ۥ۟۠ۦ(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 8
    :cond_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_35
    if-ge v1, v0, :cond_59

    .line 9
    invoke-static {p1, v1}, Landroid/s/ۥۦۤ۠;->ۥۣ۟۟(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 10
    invoke-static {p1, v1}, Landroid/s/ۥۦۤ۠;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Landroid/s/ۥۧۥ;->ۥ۟۠ۦ(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    .line 11
    :cond_4b
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Landroid/s/ۥۧۥ;->ۥ۟۠ۦ(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    :goto_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_59
    return v2
.end method

.method public ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦ۟()Landroid/s/ۥۧۥۡ;

    move-result-object p1

    sget-object v0, Landroid/s/ۥۧۥ۠;->ۥۡۤۤ:[B

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/s/ۥۧۥۡ;->ۥ(Landroid/s/ۥۧۥ۠;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;[B)V

    return-void
.end method

.method public ۥۣ۟۠(I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥ;->ۥۣۡۢ:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    .line 3
    :cond_f
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    goto :goto_18

    .line 5
    :cond_16
    iget-object v1, p0, Landroid/s/ۥۧۥ;->ۥۣۡۡ:Ljava/util/HashMap;

    :goto_18
    const/4 v2, 0x0

    if-nez v1, :cond_1c

    return-object v2

    :cond_1c
    if-eqz v0, :cond_36

    and-int/lit16 v0, p1, -0x100

    if-eqz v0, :cond_29

    const v3, 0xf000

    if-ne v0, v3, :cond_28

    goto :goto_29

    :cond_28
    return-object v2

    :cond_29
    :goto_29
    and-int/lit16 p1, p1, 0xff

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    .line 7
    :cond_36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_58

    int-to-char p1, p1

    .line 8
    invoke-static {p1}, Landroid/s/ۥۨ۟ۦ;->ۥ۟۟ۡ(C)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [I

    :cond_58
    return-object v0
.end method

.method public ۥۣ۟ۤ([BZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/ۥۧۥ;->ۥۣ۟ۤ([BZ)V

    return-void
.end method

.method public ۥ۟ۤۥ([I[I)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    aget p1, p1, v0

    .line 2
    aget p2, p2, v0

    if-ge p1, p2, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    if-ne p1, p2, :cond_c

    return v0

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟ۤۦ(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;[Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 12

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    iget-boolean v1, p0, Landroid/s/ۥۧۥ;->ۥۡۢ۠:Z

    if-eqz v1, :cond_38

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CIDFONTTYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/s/ۥۧۥ;->ۥۣۡۥ:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_5a

    .line 5
    :cond_38
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CIDFONTTYPE2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/s/ۥۧۥ;->ۥۣۡۥ:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    :goto_5a
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    iget-boolean p1, p0, Landroid/s/ۥۧۥ;->ۥۡۢ۠:Z

    if-nez p1, :cond_6a

    .line 9
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CIDTOGIDMAP:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    :cond_6a
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 11
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "Adobe"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "Identity"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CIDSYSTEMINFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    if-nez p1, :cond_102

    .line 16
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DW:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0x3e8

    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 p2, -0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 18
    :goto_b3
    array-length v6, p3

    if-ge v4, v6, :cond_e9

    .line 19
    aget-object v6, p3, v4

    check-cast v6, [I

    .line 20
    aget v7, v6, v3

    if-ne v7, v1, :cond_bf

    goto :goto_e6

    .line 21
    :cond_bf
    aget v7, v6, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v7, p2, :cond_d0

    const/16 p2, 0x20

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget p2, v6, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_e5

    :cond_d0
    if-nez v5, :cond_d7

    const/16 p2, 0x5d

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    :cond_d7
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget p2, v6, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    :goto_e5
    move p2, v7

    :goto_e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_b3

    .line 25
    :cond_e9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-le p2, v3, :cond_102

    const-string p2, "]]"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_102
    return-object v0
.end method

.method public ۥ۟ۤۧ(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 8

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    iget-boolean v1, p0, Landroid/s/ۥۧۥ;->ۥۡۢ۠:Z

    if-eqz v1, :cond_38

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/s/ۥۧۥ;->ۥۣۡۥ:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_53

    .line 5
    :cond_38
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/s/ۥۧۥ;->ۥۣۡۥ:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    :goto_53
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p3, :cond_70

    .line 8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TOUNICODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_70
    return-object v0
.end method

.method public ۥ۟ۤۨ()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥۦۨۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥ۠;->ۥۡۤۥ:Ljava/util/Map;

    return-object v0
.end method

.method public ۥ۟ۥ()Lcom/itextpdf/text/pdf/fonts/otf/Language;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥ۠;->ۥۡۤۦ:Lcom/itextpdf/text/pdf/fonts/otf/Language;

    return-object v0
.end method

.method public ۥ۟ۥ۟([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfStream;
    .registers 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return-object v1

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "/CIDInit /ProcSet findresource begin\n12 dict begin\nbegincmap\n/CIDSystemInfo\n<< /Registry (TTX+0)\n/Ordering (T42UV)\n/Supplement 0\n>> def\n/CMapName /TTX+0 def\n/CMapType 2 def\n1 begincodespacerange\n<0000><FFFF>\nendcodespacerange\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_f
    array-length v5, p1

    if-ge v3, v5, :cond_4f

    if-nez v4, :cond_2b

    if-eqz v3, :cond_1b

    const-string v4, "endbfrange\n"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1b
    const/16 v4, 0x64

    .line 5
    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, " beginbfrange\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2b
    add-int/lit8 v4, v4, -0x1

    .line 7
    aget-object v5, p1, v3

    check-cast v5, [I

    .line 8
    aget v6, v5, v2

    invoke-static {v6}, Landroid/s/ۥۧۥ۠;->ۥ۟ۥ۠(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Landroid/s/ۥۧۥ۠;->ۥ۟ۥ۠(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_4f
    const-string p1, "endbfrange\nendcmap\nCMapName currentdict /CMap defineresource pop\nend end\n"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-static {p1, v1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 13
    iget p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ:I

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    return-object v0
.end method
