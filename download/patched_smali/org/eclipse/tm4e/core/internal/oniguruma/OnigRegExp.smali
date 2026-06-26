# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;
.super Ljava/lang/Object;


# instance fields
.field private lastSearchPosition:I

.field private lastSearchResult:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

.field private lastSearchString:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

.field private regex:Landroid/s/uu0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->lastSearchString:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->lastSearchPosition:I

    .line 4
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->lastSearchResult:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 6
    new-instance p1, Landroid/s/uu0;

    array-length v4, v2

    sget-object v6, Landroid/s/a80;->ۥۡۡۤ:Landroid/s/a80;

    sget-object v7, Landroid/s/bv0;->ۥ۟:Landroid/s/bv0;

    sget-object v8, Landroid/s/ev0;->ۥ:Landroid/s/ev0;

    const/4 v3, 0x0

    const/16 v5, 0x100

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/s/uu0;-><init>([BIIILandroid/s/p70;Landroid/s/bv0;Landroid/s/ev0;)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->regex:Landroid/s/uu0;

    return-void
.end method

.method private search([BII)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
    .registers 5

    .line 7
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->regex:Landroid/s/uu0;

    invoke-virtual {v0, p1}, Landroid/s/uu0;->ۥ۟([B)Landroid/s/ju0;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Landroid/s/ju0;->ۥ۟۟ۧ(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_18

    .line 9
    invoke-virtual {p1}, Landroid/s/ju0;->ۥ۟۟۟()Landroid/s/vu0;

    move-result-object p1

    .line 10
    new-instance p2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    invoke-direct {p2, p1, p3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;-><init>(Landroid/s/vu0;I)V

    return-object p2

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->lastSearchString:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    if-ne v0, p1, :cond_16

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->lastSearchPosition:I

    if-gt v0, p2, :cond_16

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->lastSearchResult:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->locationAt(I)I

    move-result v0

    if-lt v0, p2, :cond_16

    .line 3
    :cond_13
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->lastSearchResult:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    return-object p1

    .line 4
    :cond_16
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->lastSearchString:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 5
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->lastSearchPosition:I

    .line 6
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->utf8_value:[B

    array-length v0, p1

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->search([BII)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->lastSearchResult:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    return-object p1
.end method
