# classes.dex

.class public Lcom/itextpdf/text/pdf/PRTokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;
    }
.end annotation


# static fields
.field public static final ۥ:[Z


# instance fields
.field public final ۥ۟:Ljava/lang/StringBuilder;

.field public final ۥ۟۟:Landroid/s/ۥۧۤ۠;

.field public ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public ۥ۟۟۠:Ljava/lang/String;

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x101

    new-array v0, v0, [Z

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ:[Z

    return-void

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/s/ۥۧۤ۠;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    .line 3
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    return-void
.end method

.method public static ۥ۟([B)[J
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v2, Landroid/s/ۥۧۤ۠;

    new-instance v3, Landroid/s/ۥۦۥۦ;

    invoke-direct {v3}, Landroid/s/ۥۦۥۦ;-><init>()V

    invoke-virtual {v3, p0}, Landroid/s/ۥۦۥۦ;->ۥۣ۟۟([B)Landroid/s/ۥۦۥۥ;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Landroid/s/ۥۧۤ۠;)V

    .line 2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result p0

    if-eqz p0, :cond_58

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object p0

    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq p0, v2, :cond_23

    goto :goto_58

    .line 3
    :cond_23
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result p0

    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v3

    if-eq v3, v2, :cond_34

    goto :goto_58

    .line 5
    :cond_34
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v3

    if-nez v3, :cond_3f

    return-object v0

    .line 7
    :cond_3f
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "obj"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return-object v0

    :cond_4c
    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v3, 0x0

    int-to-long v4, p0

    aput-wide v4, v1, v3

    const/4 p0, 0x1

    int-to-long v2, v2

    aput-wide v2, v1, p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_58

    return-object v1

    :catch_58
    :cond_58
    :goto_58
    return-object v0
.end method

.method public static ۥ۟۟ۤ(I)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x41

    if-lt p0, v0, :cond_16

    const/16 v1, 0x46

    if-gt p0, v1, :cond_16

    :goto_12
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_16
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1f

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static final ۥ۟۠ۡ(I)Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۢ(IZ)Z

    move-result p0

    return p0
.end method

.method public static final ۥ۟۠ۢ(IZ)Z
    .registers 2

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1b

    :cond_4
    const/16 p1, 0x9

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xa

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xc

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xd

    if-eq p0, p1, :cond_1b

    const/16 p1, 0x20

    if-ne p0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method


# virtual methods
.method public ۥ(I)V
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۧۤ۠;->ۥ۟۟(B)V

    :cond_9
    return-void
.end method

.method public ۥ۟۟()C
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    const/16 v0, 0x400

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PDF-"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 5
    :cond_1b
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pdf.header.not.found"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->close()V

    return-void
.end method

.method public ۥ۟۟۠()Landroid/s/ۥۧۤ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    return-object v0
.end method

.method public ۥ۟۟ۡ()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥۣ۟۟()I
    .registers 4

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PDF-"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_26

    const-string v1, "%FDF-"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_17

    goto :goto_26

    .line 4
    :cond_17
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pdf.header.not.found"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_26
    return v1
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥ۟۟ۦ()Landroid/s/ۥۧۤ۠;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۧۤ۠;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-direct {v0, v1}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۧۤ۠;)V

    return-object v0
.end method

.method public ۥ۟۟ۧ()J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v3, v2

    sub-long/2addr v0, v3

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v5

    if-gez v7, :cond_11

    move-wide v0, v5

    :cond_11
    :goto_11
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_30

    .line 2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v5, v0, v1}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "startxref"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2b

    int-to-long v2, v5

    add-long/2addr v0, v2

    return-wide v0

    :cond_2b
    sub-long/2addr v0, v3

    const-wide/16 v5, 0x9

    add-long/2addr v0, v5

    goto :goto_11

    .line 5
    :cond_30
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pdf.startxref.not.found"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۨ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    return-object v0
.end method

.method public ۥ۟۠۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ۥ۟۠۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥۣ۟۟:Z

    return v0
.end method

.method public ۥۣ۟۠()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۠ۤ()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۠ۥ()Z
    .registers 13

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 2
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۡ(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_f
    const/4 v2, 0x0

    if-ne v0, v1, :cond_17

    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->ENDOFFILE:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    return v2

    .line 4
    :cond_17
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v3, ""

    .line 5
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠:Ljava/lang/String;

    const/16 v3, 0x25

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq v0, v3, :cond_269

    const-string v3, "error.reading.string"

    const/16 v7, 0x28

    const/16 v8, 0x30

    if-eq v0, v7, :cond_1a0

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_162

    const/16 v4, 0x3c

    const/16 v5, 0x3e

    if-eq v0, v4, :cond_ee

    if-eq v0, v5, :cond_d5

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_cf

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_c9

    .line 6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x39

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_76

    const/16 v7, 0x2b

    if-eq v0, v7, :cond_76

    if-eq v0, v4, :cond_76

    if-lt v0, v8, :cond_5d

    if-gt v0, v3, :cond_5d

    goto :goto_76

    .line 7
    :cond_5d
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 8
    :cond_61
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ:[Z

    add-int/lit8 v3, v0, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_61

    goto :goto_c2

    .line 11
    :cond_76
    :goto_76
    sget-object v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v7, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v0, v5, :cond_8e

    const/4 v0, 0x0

    :cond_7d
    add-int/2addr v0, v6

    .line 12
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v7}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v7

    if-eq v7, v5, :cond_7d

    .line 13
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v0

    move v0, v7

    goto :goto_9b

    .line 14
    :cond_8e
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    const/4 v5, 0x0

    :goto_9b
    const/4 v7, 0x0

    :goto_9c
    if-eq v0, v1, :cond_b4

    if-lt v0, v8, :cond_a2

    if-le v0, v3, :cond_a4

    :cond_a2
    if-ne v0, v4, :cond_b4

    :cond_a4
    if-ne v0, v4, :cond_a7

    const/4 v7, 0x1

    .line 16
    :cond_a7
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    goto :goto_9c

    :cond_b4
    if-le v5, v6, :cond_c2

    if-nez v7, :cond_c2

    .line 18
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c2
    :goto_c2
    if-eq v0, v1, :cond_279

    .line 20
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ(I)V

    goto/16 :goto_279

    .line 21
    :cond_c9
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    goto/16 :goto_279

    .line 22
    :cond_cf
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->START_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    goto/16 :goto_279

    .line 23
    :cond_d5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    if-eq v0, v5, :cond_e8

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "greaterthan.not.expected"

    .line 24
    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 25
    :cond_e8
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    goto/16 :goto_279

    .line 26
    :cond_ee
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    if-ne v0, v4, :cond_fc

    .line 27
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->START_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    goto/16 :goto_279

    .line 28
    :cond_fc
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->STRING:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 30
    iput-boolean v6, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥۣ۟۟:Z

    const/4 v1, 0x0

    .line 31
    :goto_108
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۡ(I)Z

    move-result v4

    if-eqz v4, :cond_115

    .line 32
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    goto :goto_108

    :cond_115
    if-ne v0, v5, :cond_118

    goto :goto_143

    .line 33
    :cond_118
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۤ(I)I

    move-result v0

    if-gez v0, :cond_11f

    goto :goto_143

    .line 34
    :cond_11f
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v1

    .line 35
    :goto_125
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۡ(I)Z

    move-result v4

    if-eqz v4, :cond_132

    .line 36
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v1

    goto :goto_125

    :cond_132
    if-ne v1, v5, :cond_13d

    shl-int/lit8 v4, v0, 0x4

    .line 37
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_143

    .line 38
    :cond_13d
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۤ(I)I

    move-result v1

    if-gez v1, :cond_152

    :goto_143
    if-ltz v0, :cond_147

    if-gez v1, :cond_279

    :cond_147
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v3, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    goto/16 :goto_279

    :cond_152
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 40
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    goto :goto_108

    .line 42
    :cond_162
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NAME:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 44
    :goto_16b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    .line 45
    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ:[Z

    add-int/lit8 v2, v0, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_17e

    .line 46
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ(I)V

    goto/16 :goto_279

    :cond_17e
    const/16 v1, 0x23

    if-ne v0, v1, :cond_199

    .line 47
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۤ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۤ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_199
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16b

    .line 49
    :cond_1a0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->STRING:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 51
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥۣ۟۟:Z

    const/4 v0, 0x0

    .line 52
    :goto_1ac
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v9}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v9

    if-ne v9, v1, :cond_1b6

    goto/16 :goto_255

    :cond_1b6
    if-ne v9, v7, :cond_1bc

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_253

    :cond_1bc
    const/16 v10, 0x29

    if-ne v9, v10, :cond_1c4

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_253

    :cond_1c4
    const/16 v11, 0x5c

    if-ne v9, v11, :cond_241

    .line 53
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v9}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v9

    if-eq v9, v5, :cond_239

    if-eq v9, v4, :cond_22e

    if-eq v9, v11, :cond_22c

    const/16 v11, 0x62

    if-eq v9, v11, :cond_22a

    const/16 v11, 0x66

    if-eq v9, v11, :cond_227

    const/16 v11, 0x6e

    if-eq v9, v11, :cond_224

    const/16 v11, 0x72

    if-eq v9, v11, :cond_221

    const/16 v11, 0x74

    if-eq v9, v11, :cond_21e

    if-eq v9, v7, :cond_22c

    if-eq v9, v10, :cond_22c

    if-lt v9, v8, :cond_22c

    const/16 v10, 0x37

    if-le v9, v10, :cond_1f3

    goto :goto_22c

    :cond_1f3
    add-int/lit8 v9, v9, -0x30

    .line 54
    iget-object v11, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v11}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v11

    if-lt v11, v8, :cond_21a

    if-le v11, v10, :cond_200

    goto :goto_21a

    :cond_200
    shl-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v11

    sub-int/2addr v9, v8

    .line 55
    iget-object v11, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v11}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v11

    if-lt v11, v8, :cond_216

    if-le v11, v10, :cond_20f

    goto :goto_216

    :cond_20f
    shl-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v11

    sub-int/2addr v9, v8

    and-int/lit16 v9, v9, 0xff

    goto :goto_22c

    .line 56
    :cond_216
    :goto_216
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ(I)V

    goto :goto_22c

    .line 57
    :cond_21a
    :goto_21a
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ(I)V

    goto :goto_22c

    :cond_21e
    const/16 v9, 0x9

    goto :goto_22c

    :cond_221
    const/16 v9, 0xd

    goto :goto_22c

    :cond_224
    const/16 v9, 0xa

    goto :goto_22c

    :cond_227
    const/16 v9, 0xc

    goto :goto_22c

    :cond_22a
    const/16 v9, 0x8

    :cond_22c
    :goto_22c
    const/4 v10, 0x0

    goto :goto_23a

    .line 58
    :cond_22e
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v9}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v9

    if-eq v9, v5, :cond_239

    .line 59
    invoke-virtual {p0, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ(I)V

    :cond_239
    const/4 v10, 0x1

    :goto_23a
    if-eqz v10, :cond_23e

    goto/16 :goto_1ac

    :cond_23e
    if-gez v9, :cond_253

    goto :goto_255

    :cond_241
    if-ne v9, v4, :cond_253

    .line 60
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v9}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v9

    if-gez v9, :cond_24c

    goto :goto_255

    :cond_24c
    if-eq v9, v5, :cond_253

    .line 61
    invoke-virtual {p0, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ(I)V

    const/16 v9, 0xa

    :cond_253
    :goto_253
    if-ne v0, v1, :cond_261

    :goto_255
    if-ne v9, v1, :cond_279

    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {v3, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    goto :goto_279

    .line 63
    :cond_261
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    int-to-char v9, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1ac

    .line 64
    :cond_269
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 65
    :cond_26d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    if-eq v0, v1, :cond_279

    if-eq v0, v4, :cond_279

    if-ne v0, v5, :cond_26d

    .line 66
    :cond_279
    :goto_279
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_283

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠:Ljava/lang/String;

    :cond_283
    return v6
.end method

.method public ۥ۟۠ۦ()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v0

    move-wide v3, v2

    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_66

    .line 2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    sget-object v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v5, v7, :cond_15

    goto :goto_7

    :cond_15
    if-eqz v2, :cond_56

    if-eq v2, v6, :cond_45

    .line 3
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v5, v2, :cond_39

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠:Ljava/lang/String;

    const-string v5, "R"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_39

    .line 4
    :cond_28
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->REF:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۢ:I

    return-void

    .line 7
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1, v3, v4}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠:Ljava/lang/String;

    return-void

    .line 10
    :cond_45
    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v5, v1, :cond_53

    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v2, v3, v4}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 12
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 13
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠:Ljava/lang/String;

    return-void

    .line 14
    :cond_53
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠:Ljava/lang/String;

    goto :goto_63

    .line 15
    :cond_56
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v5, v0, :cond_5b

    return-void

    .line 16
    :cond_5b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠:Ljava/lang/String;

    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_66
    if-ne v2, v6, :cond_6c

    .line 18
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    :cond_6c
    return-void
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۨ([BZ)Z
    .registers 13

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-lez v0, :cond_12

    .line 2
    :goto_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۧ()I

    move-result v3

    invoke-static {v3, p2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۢ(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    goto :goto_14

    :cond_12
    const/4 p2, 0x0

    const/4 v3, -0x1

    :goto_14
    const/4 v4, 0x0

    :goto_15
    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-nez p2, :cond_43

    if-ge v4, v0, :cond_43

    if-eq v3, v2, :cond_38

    if-eq v3, v6, :cond_38

    if-eq v3, v5, :cond_2b

    add-int/lit8 v8, v4, 0x1

    int-to-byte v9, v3

    .line 3
    aput-byte v9, p1, v4

    move v4, v8

    goto :goto_39

    .line 4
    :cond_2b
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ()J

    move-result-wide v8

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۧ()I

    move-result p2

    if-eq p2, v6, :cond_38

    .line 6
    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    :cond_38
    const/4 p2, 0x1

    :goto_39
    if-nez p2, :cond_43

    if-gt v0, v4, :cond_3e

    goto :goto_43

    .line 7
    :cond_3e
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۧ()I

    move-result v3

    goto :goto_15

    :cond_43
    :goto_43
    if-lt v4, v0, :cond_62

    const/4 p2, 0x0

    :goto_46
    if-nez p2, :cond_62

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۧ()I

    move-result v3

    if-eq v3, v2, :cond_60

    if-eq v3, v6, :cond_60

    if-eq v3, v5, :cond_53

    goto :goto_46

    .line 9
    :cond_53
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ()J

    move-result-wide v8

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۧ()I

    move-result p2

    if-eq p2, v6, :cond_60

    .line 11
    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    :cond_60
    const/4 p2, 0x1

    goto :goto_46

    :cond_62
    if-ne v3, v2, :cond_67

    if-nez v4, :cond_67

    return v1

    :cond_67
    add-int/lit8 p2, v4, 0x2

    if-gt p2, v0, :cond_75

    add-int/lit8 p2, v4, 0x1

    const/16 v0, 0x20

    .line 12
    aput-byte v0, p1, v4

    const/16 v0, 0x58

    .line 13
    aput-byte v0, p1, p2

    :cond_75
    return v7
.end method

.method public ۥ۟ۡ(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۧ()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_11

    goto :goto_17

    :cond_11
    int-to-char p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_5

    .line 4
    :cond_17
    :goto_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡ۟(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    return-void
.end method

.method public ۥ۟ۡ۠(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "1.at.file.pointer.2"

    invoke-static {p1, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
