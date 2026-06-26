# classes2.dex

.class public Landroid/s/ۥۣۨ۟;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:I

    .line 3
    iput-object p1, p0, Landroid/s/ۥۣۨ۟;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ()C
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:I

    iget-object v1, p0, Landroid/s/ۥۣۨ۟;->ۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Landroid/s/ۥۣۨ۟;->ۥ:Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public ۥ۟(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨ۟;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_f

    iget-object v0, p0, Landroid/s/ۥۣۨ۟;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public ۥ۟۟(Ljava/lang/String;I)I
    .registers 9

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:I

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨ۟;->ۥ۟(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    const/16 v5, 0x30

    if-gt v5, v0, :cond_22

    const/16 v5, 0x39

    if-gt v0, v5, :cond_22

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v3, v0

    .line 2
    iget v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨ۟;->ۥ۟(I)C

    move-result v0

    const/4 v4, 0x1

    goto :goto_a

    :cond_22
    if-eqz v4, :cond_2b

    if-le v3, p2, :cond_27

    return p2

    :cond_27
    if-gez v3, :cond_2a

    return v2

    :cond_2a
    return v3

    .line 4
    :cond_2b
    new-instance p2, Lcom/itextpdf/xmp/XMPException;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public ۥ۟۟۟()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:I

    iget-object v1, p0, Landroid/s/ۥۣۨ۟;->ۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟ۡ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۣۨ۟;->ۥ۟:I

    return-void
.end method
