# classes2.dex

.class public abstract Landroid/s/jw;
.super Landroid/s/wv;


# instance fields
.field public ۥ۠ۢۢ:[C


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/s/wv;-><init>(II)V

    return-void
.end method

.method public constructor <init>([CII)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/s/jw;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    return-void
.end method

.method public static ۥ۟ۥۤ([CZ)[C
    .registers 12

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    if-eqz p1, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_7
    const/16 p1, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_32

    .line 2
    aget-char v5, p0, v3

    if-ne v5, p1, :cond_32

    if-le v0, v2, :cond_21

    .line 3
    aget-char v5, p0, v4

    const/16 v6, 0x78

    if-eq v5, v6, :cond_33

    aget-char v5, p0, v4

    const/16 v6, 0x58

    if-ne v5, v6, :cond_21

    goto :goto_33

    :cond_21
    if-le v0, v2, :cond_30

    .line 4
    aget-char v5, p0, v4

    const/16 v6, 0x62

    if-eq v5, v6, :cond_33

    aget-char v5, p0, v4

    const/16 v6, 0x42

    if-ne v5, v6, :cond_30

    goto :goto_33

    :cond_30
    const/4 v2, 0x1

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    :cond_33
    :goto_33
    move v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_36
    const/16 v8, 0x5f

    if-lt v5, v0, :cond_3b

    goto :goto_44

    .line 5
    :cond_3b
    aget-char v9, p0, v5

    if-eq v9, p1, :cond_6d

    if-eq v9, v8, :cond_43

    const/4 v6, 0x0

    goto :goto_74

    :cond_43
    const/4 v7, 0x1

    :goto_44
    if-nez v7, :cond_47

    return-object p0

    .line 6
    :cond_47
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-virtual {v9, p0, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_4f
    if-lt v2, v0, :cond_5a

    .line 8
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 9
    :cond_5a
    aget-char v5, p0, v2

    if-eq v5, p1, :cond_62

    if-eq v5, v8, :cond_6a

    const/4 v4, 0x0

    goto :goto_67

    :cond_62
    if-eqz v4, :cond_67

    if-ge v2, v1, :cond_67

    goto :goto_6a

    .line 10
    :cond_67
    :goto_67
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6a
    :goto_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_6d
    if-eqz v6, :cond_74

    if-nez v7, :cond_74

    if-ge v5, v1, :cond_74

    const/4 v7, 0x1

    :cond_74
    :goto_74
    add-int/lit8 v5, v5, 0x1

    goto :goto_36
.end method


# virtual methods
.method public ۥ۟ۥۣ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    return-object v0
.end method
