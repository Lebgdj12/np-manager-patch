# classes2.dex

.class public Lorg/apache/xerces/util/URI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/URI$MalformedURIException;
    }
.end annotation


# static fields
.field private static final ASCII_ALPHA_CHARACTERS:I = 0x10

.field private static final ASCII_DIGIT_CHARACTERS:I = 0x20

.field private static final ASCII_HEX_CHARACTERS:I = 0x40

.field private static final MARK_CHARACTERS:I = 0x2

.field private static final MASK_ALPHA_NUMERIC:I = 0x30

.field private static final MASK_PATH_CHARACTER:I = 0xb2

.field private static final MASK_SCHEME_CHARACTER:I = 0x34

.field private static final MASK_UNRESERVED_MASK:I = 0x32

.field private static final MASK_URI_CHARACTER:I = 0x33

.field private static final MASK_USERINFO_CHARACTER:I = 0x3a

.field private static final PATH_CHARACTERS:I = 0x80

.field private static final RESERVED_CHARACTERS:I = 0x1

.field private static final SCHEME_CHARACTERS:I = 0x4

.field private static final USERINFO_CHARACTERS:I = 0x8

.field private static final fgLookupTable:[B

.field public static final serialVersionUID:J = 0x163b2b5de215849eL


# instance fields
.field private m_fragment:Ljava/lang/String;

.field private m_host:Ljava/lang/String;

.field private m_path:Ljava/lang/String;

.field private m_port:I

.field private m_queryString:Ljava/lang/String;

.field private m_regAuthority:Ljava/lang/String;

.field private m_scheme:Ljava/lang/String;

.field private m_userinfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    const/16 v1, 0x30

    :goto_8
    const/16 v2, 0x39

    if-gt v1, v2, :cond_18

    sget-object v2, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte v3, v2, v1

    or-int/lit8 v3, v3, 0x60

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    const/16 v1, 0x41

    :goto_1a
    const/16 v2, 0x46

    if-gt v1, v2, :cond_33

    sget-object v2, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte v3, v2, v1

    or-int/lit8 v3, v3, 0x50

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x20

    aget-byte v4, v2, v3

    or-int/lit8 v4, v4, 0x50

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_33
    const/16 v1, 0x47

    :goto_35
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_4e

    sget-object v2, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte v3, v2, v1

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x20

    aget-byte v4, v2, v3

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_4e
    sget-object v1, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    const/16 v2, 0x3b

    aget-byte v3, v1, v2

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v3, 0x2f

    aget-byte v4, v1, v3

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/16 v4, 0x3f

    aget-byte v5, v1, v4

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/16 v4, 0x3a

    aget-byte v5, v1, v4

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/16 v5, 0x40

    aget-byte v6, v1, v5

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/16 v6, 0x26

    aget-byte v7, v1, v6

    or-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    const/16 v7, 0x3d

    aget-byte v8, v1, v7

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    const/16 v8, 0x2b

    aget-byte v9, v1, v8

    or-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    const/16 v9, 0x24

    aget-byte v10, v1, v9

    or-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    const/16 v10, 0x2c

    aget-byte v11, v1, v10

    or-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    aput-byte v11, v1, v10

    const/16 v11, 0x5b

    aget-byte v12, v1, v11

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    aput-byte v12, v1, v11

    const/16 v11, 0x5d

    aget-byte v12, v1, v11

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    aput-byte v12, v1, v11

    const/16 v11, 0x2d

    aget-byte v12, v1, v11

    or-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    aput-byte v12, v1, v11

    const/16 v12, 0x5f

    aget-byte v13, v1, v12

    or-int/lit8 v13, v13, 0x2

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    const/16 v12, 0x2e

    aget-byte v13, v1, v12

    or-int/lit8 v13, v13, 0x2

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    const/16 v13, 0x21

    aget-byte v14, v1, v13

    or-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    const/16 v13, 0x7e

    aget-byte v14, v1, v13

    or-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    const/16 v13, 0x2a

    aget-byte v14, v1, v13

    or-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    const/16 v13, 0x27

    aget-byte v14, v1, v13

    or-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    const/16 v13, 0x28

    aget-byte v14, v1, v13

    or-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    const/16 v13, 0x29

    aget-byte v14, v1, v13

    or-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    aget-byte v13, v1, v8

    or-int/lit8 v13, v13, 0x4

    int-to-byte v13, v13

    aput-byte v13, v1, v8

    aget-byte v13, v1, v11

    or-int/lit8 v13, v13, 0x4

    int-to-byte v13, v13

    aput-byte v13, v1, v11

    aget-byte v11, v1, v12

    or-int/lit8 v11, v11, 0x4

    int-to-byte v11, v11

    aput-byte v11, v1, v12

    aget-byte v11, v1, v2

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    aget-byte v11, v1, v4

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v4

    aget-byte v11, v1, v6

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v6

    aget-byte v11, v1, v7

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    aget-byte v11, v1, v8

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v8

    aget-byte v11, v1, v9

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v9

    aget-byte v11, v1, v10

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v10

    aget-byte v11, v1, v2

    or-int/2addr v11, v0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    aget-byte v2, v1, v3

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    aget-byte v2, v1, v4

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    aget-byte v2, v1, v5

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    aget-byte v2, v1, v6

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    aget-byte v2, v1, v7

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    aget-byte v2, v1, v8

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    aget-byte v2, v1, v9

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v9

    aget-byte v2, v1, v10

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz p2, :cond_34

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/URI;->setScheme(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/xerces/util/URI;->setPath(Ljava/lang/String;)V

    return-void

    :cond_34
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Cannot construct URI with null/empty scheme-specific part!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Cannot construct URI with null/empty scheme!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_76

    if-nez p3, :cond_38

    if-nez p2, :cond_30

    if-ne p4, v1, :cond_28

    goto :goto_38

    :cond_28
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Port may not be specified if host is not specified!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Userinfo may not be specified if host is not specified!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    :goto_38
    if-eqz p5, :cond_60

    const/16 v0, 0x3f

    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_4d

    if-nez p6, :cond_45

    goto :goto_4d

    :cond_45
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Query string cannot be specified in path and query string!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    :goto_4d
    const/16 v0, 0x23

    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_60

    if-nez p7, :cond_58

    goto :goto_60

    :cond_58
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Fragment cannot be specified in both the path and fragment!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    :goto_60
    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/URI;->setScheme(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/apache/xerces/util/URI;->setHost(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lorg/apache/xerces/util/URI;->setPort(I)V

    invoke-virtual {p0, p2}, Lorg/apache/xerces/util/URI;->setUserinfo(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lorg/apache/xerces/util/URI;->setPath(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lorg/apache/xerces/util/URI;->setQueryString(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lorg/apache/xerces/util/URI;->setFragment(Ljava/lang/String;)V

    return-void

    :cond_76
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Scheme is required!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/URI;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/URI;->initialize(Lorg/apache/xerces/util/URI;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/util/URI;->initialize(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/util/URI;->initialize(Lorg/apache/xerces/util/URI;Ljava/lang/String;Z)V

    return-void
.end method

.method private initialize(Lorg/apache/xerces/util/URI;)V
    .registers 3

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getUserinfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getPort()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/util/URI;->m_port:I

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getRegBasedAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getQueryString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-void
.end method

.method private initialize(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-nez p1, :cond_16

    if-eqz v1, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Cannot initialize URI with empty parameters."

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    if-nez v1, :cond_1c

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/URI;->initialize(Lorg/apache/xerces/util/URI;)V

    return-void

    :cond_1c
    const/16 v2, 0x3a

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v3, "No scheme found in URI."

    const/16 v4, 0x3f

    const/16 v5, 0x23

    const/16 v6, 0x2f

    const/4 v7, -0x1

    if-eq v2, v7, :cond_71

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {p2, v6, v8}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v9

    invoke-virtual {p2, v4, v8}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v10

    invoke-virtual {p2, v5, v8}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v8

    if-eqz v2, :cond_64

    if-ne v9, v7, :cond_64

    if-ne v10, v7, :cond_64

    if-eq v8, v7, :cond_44

    goto :goto_64

    :cond_44
    invoke-direct {p0, p2}, Lorg/apache/xerces/util/URI;->initializeScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_5c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_5c

    goto :goto_80

    :cond_5c
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Scheme specific part cannot be empty."

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    :goto_64
    if-eqz v2, :cond_6b

    if-nez p1, :cond_80

    if-nez v8, :cond_6b

    goto :goto_80

    :cond_6b
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    if-nez p1, :cond_80

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_80

    :cond_7a
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    :goto_80
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_b7

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_b7

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_b7

    add-int/lit8 v0, v0, 0x2

    move v2, v0

    :goto_93
    if-ge v2, v1, :cond_a3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_a3

    if-eq v3, v4, :cond_a3

    if-ne v3, v5, :cond_a0

    goto :goto_a3

    :cond_a0
    add-int/lit8 v2, v2, 0x1

    goto :goto_93

    :cond_a3
    :goto_a3
    if-le v2, v0, :cond_b2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/xerces/util/URI;->initializeAuthority(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b6

    add-int/lit8 v0, v0, -0x2

    goto :goto_b7

    :cond_b2
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    :cond_b6
    move v0, v2

    :cond_b7
    :goto_b7
    invoke-direct {p0, p2, v0}, Lorg/apache/xerces/util/URI;->initializePath(Ljava/lang/String;I)V

    if-eqz p1, :cond_bf

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/URI;->absolutize(Lorg/apache/xerces/util/URI;)V

    :cond_bf
    return-void
.end method

.method private initialize(Lorg/apache/xerces/util/URI;Ljava/lang/String;Z)V
    .registers 16

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    const-string v2, ""

    if-nez p1, :cond_1c

    if-nez v1, :cond_1c

    if-eqz p3, :cond_14

    iput-object v2, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    return-void

    :cond_14
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Cannot initialize URI with empty parameters."

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    if-nez v1, :cond_22

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/URI;->initialize(Lorg/apache/xerces/util/URI;)V

    return-void

    :cond_22
    const/16 v3, 0x3a

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v4, "No scheme found in URI."

    const/16 v5, 0x3f

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/4 v8, -0x1

    if-eq v3, v8, :cond_7a

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {p2, v7, v9}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v10

    invoke-virtual {p2, v5, v9}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v11

    invoke-virtual {p2, v6, v9}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v9

    if-eqz v3, :cond_6b

    if-ne v10, v8, :cond_6b

    if-ne v11, v8, :cond_6b

    if-eq v9, v8, :cond_4a

    goto :goto_6b

    :cond_4a
    invoke-direct {p0, p2}, Lorg/apache/xerces/util/URI;->initializeScheme(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v1, -0x1

    if-eq v3, v0, :cond_63

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_63

    move v0, p3

    goto :goto_8b

    :cond_63
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Scheme specific part cannot be empty."

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    :goto_6b
    if-eqz v3, :cond_74

    if-nez p1, :cond_8b

    if-eqz v9, :cond_8b

    if-eqz p3, :cond_74

    goto :goto_8b

    :cond_74
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    invoke-direct {p1, v4}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    if-nez p1, :cond_8b

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eqz v3, :cond_8b

    if-eqz p3, :cond_85

    goto :goto_8b

    :cond_85
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    invoke-direct {p1, v4}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    :goto_8b
    add-int/lit8 p3, v0, 0x1

    if-ge p3, v1, :cond_c0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_c0

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v7, :cond_c0

    add-int/lit8 v0, v0, 0x2

    move p3, v0

    :goto_9e
    if-ge p3, v1, :cond_ae

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_ae

    if-eq v3, v5, :cond_ae

    if-ne v3, v6, :cond_ab

    goto :goto_ae

    :cond_ab
    add-int/lit8 p3, p3, 0x1

    goto :goto_9e

    :cond_ae
    :goto_ae
    if-le p3, v0, :cond_bd

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/xerces/util/URI;->initializeAuthority(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bf

    add-int/lit8 v0, v0, -0x2

    goto :goto_c0

    :cond_bd
    iput-object v2, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    :cond_bf
    move v0, p3

    :cond_c0
    :goto_c0
    invoke-direct {p0, p2, v0}, Lorg/apache/xerces/util/URI;->initializePath(Ljava/lang/String;I)V

    if-eqz p1, :cond_c8

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/URI;->absolutize(Lorg/apache/xerces/util/URI;)V

    :cond_c8
    return-void
.end method

.method private initializeAuthority(Ljava/lang/String;)Z
    .registers 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_22

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_1c

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_19

    goto :goto_1c

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    :goto_1c
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v3, v5

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v0, :cond_52

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    const/16 v8, 0x3a

    if-ne v6, v7, :cond_47

    const/16 v6, 0x5d

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v4, :cond_39

    goto :goto_3a

    :cond_39
    move v6, v0

    :goto_3a
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_45

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_45

    :goto_43
    const/4 v7, 0x1

    goto :goto_54

    :cond_45
    move v6, v0

    goto :goto_53

    :cond_47
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v6

    if-le v6, v3, :cond_4e

    goto :goto_4f

    :cond_4e
    move v6, v0

    :goto_4f
    if-eq v6, v0, :cond_53

    goto :goto_43

    :cond_52
    move v6, v3

    :cond_53
    :goto_53
    const/4 v7, 0x0

    :goto_54
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7c

    if-eqz v7, :cond_7c

    add-int/2addr v6, v5

    move v7, v6

    :goto_62
    if-ge v7, v0, :cond_67

    add-int/lit8 v7, v7, 0x1

    goto :goto_62

    :cond_67
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7c

    :try_start_71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_75} :catch_7b

    if-ne v0, v4, :cond_79

    add-int/lit8 v0, v0, -0x1

    :cond_79
    move v4, v0

    goto :goto_7c

    :catch_7b
    const/4 v4, -0x2

    :cond_7c
    :goto_7c
    invoke-direct {p0, v3, v4, v1}, Lorg/apache/xerces/util/URI;->isValidServerBasedAuthority(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    iput-object v3, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    iput v4, p0, Lorg/apache/xerces/util/URI;->m_port:I

    iput-object v1, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    return v5

    :cond_89
    invoke-direct {p0, p1}, Lorg/apache/xerces/util/URI;->isValidRegistryBasedAuthority(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    return v5

    :cond_92
    return v2
.end method

.method private initializePath(Ljava/lang/String;I)V
    .registers 10

    if-eqz p1, :cond_17d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3f

    const/16 v3, 0x25

    const/16 v4, 0x23

    if-ge p2, v0, :cond_c3

    invoke-virtual {p0}, Lorg/apache/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_1e

    goto :goto_71

    :cond_1e
    move v5, p2

    :goto_1f
    if-ge v5, v0, :cond_c4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_c4

    if-ne v1, v4, :cond_2b

    goto/16 :goto_c4

    :cond_2b
    if-ne v1, v3, :cond_51

    add-int/lit8 v6, v5, 0x2

    if-ge v6, v0, :cond_49

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v5

    if-eqz v5, :cond_49

    move v5, v6

    goto :goto_57

    :cond_49
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Opaque part contains invalid escape sequence!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-static {v1}, Lorg/apache/xerces/util/URI;->isURICharacter(C)Z

    move-result v6

    if-eqz v6, :cond_5a

    :goto_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_5a
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opaque part contains invalid character: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    :goto_71
    move v5, p2

    :goto_72
    if-ge v5, v0, :cond_c4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_9e

    add-int/lit8 v6, v5, 0x2

    if-ge v6, v0, :cond_96

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v5

    if-eqz v5, :cond_96

    move v5, v6

    goto :goto_c0

    :cond_96
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Path contains invalid escape sequence!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9e
    invoke-static {v1}, Lorg/apache/xerces/util/URI;->isPathCharacter(C)Z

    move-result v6

    if-nez v6, :cond_c0

    if-eq v1, v2, :cond_c4

    if-ne v1, v4, :cond_a9

    goto :goto_c4

    :cond_a9
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path contains invalid character: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c0
    :goto_c0
    add-int/lit8 v5, v5, 0x1

    goto :goto_72

    :cond_c3
    move v5, p2

    :cond_c4
    :goto_c4
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    if-ne v1, v2, :cond_125

    add-int/lit8 v5, v5, 0x1

    move p2, v5

    :goto_cf
    if-ge p2, v0, :cond_11e

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_d8

    goto :goto_11e

    :cond_d8
    if-ne v1, v3, :cond_fe

    add-int/lit8 v2, p2, 0x2

    if-ge v2, v0, :cond_f6

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result p2

    if-eqz p2, :cond_f6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result p2

    if-eqz p2, :cond_f6

    move p2, v2

    goto :goto_104

    :cond_f6
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Query string contains invalid escape sequence!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fe
    invoke-static {v1}, Lorg/apache/xerces/util/URI;->isURICharacter(C)Z

    move-result v2

    if-eqz v2, :cond_107

    :goto_104
    add-int/lit8 p2, p2, 0x1

    goto :goto_cf

    :cond_107
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query string contains invalid character: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11e
    :goto_11e
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    move v5, p2

    :cond_125
    if-ne v1, v4, :cond_17c

    add-int/lit8 v5, v5, 0x1

    move p2, v5

    :goto_12a
    if-ge p2, v0, :cond_176

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_156

    add-int/lit8 v1, p2, 0x2

    if-ge v1, v0, :cond_14e

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result p2

    if-eqz p2, :cond_14e

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result p2

    if-eqz p2, :cond_14e

    move p2, v1

    goto :goto_15c

    :cond_14e
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Fragment contains invalid escape sequence!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_156
    invoke-static {v1}, Lorg/apache/xerces/util/URI;->isURICharacter(C)Z

    move-result v2

    if-eqz v2, :cond_15f

    :goto_15c
    add-int/lit8 p2, p2, 0x1

    goto :goto_12a

    :cond_15f
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment contains invalid character: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_176
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    :cond_17c
    return-void

    :cond_17d
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string p2, "Cannot initialize path from null string!"

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initializeScheme(Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_20

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_20

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_20

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_20

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1d

    goto :goto_20

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    :goto_20
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/URI;->setScheme(Ljava/lang/String;)V

    return-void

    :cond_2e
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "No scheme found in URI."

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isAlpha(C)Z
    .registers 2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_8

    const/16 v0, 0x7a

    if-le p0, v0, :cond_10

    :cond_8
    const/16 v0, 0x41

    if-lt p0, v0, :cond_12

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_12

    :cond_10
    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static isAlphanum(C)Z
    .registers 2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_e

    sget-object v0, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x30

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isConformantSchemeName(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_30

    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/URI;->isAlpha(C)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1f
    if-ge v3, v1, :cond_2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/util/URI;->isSchemeCharacter(C)Z

    move-result v4

    if-nez v4, :cond_2c

    return v0

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2f
    return v2

    :cond_30
    :goto_30
    return v0
.end method

.method private static isDigit(C)Z
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static isHex(C)Z
    .registers 2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_e

    sget-object v0, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isPathCharacter(C)Z
    .registers 2

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_e

    sget-object v0, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xb2

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isReservedCharacter(C)Z
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x5d

    if-gt p0, v1, :cond_d

    sget-object v1, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte p0, v1, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private static isSchemeCharacter(C)Z
    .registers 2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_e

    sget-object v0, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x34

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isURICharacter(C)Z
    .registers 2

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_e

    sget-object v0, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x33

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isURIString(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x1

    if-ge v2, v1, :cond_3b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_32

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v1, :cond_31

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_31

    :cond_2f
    move v2, v4

    goto :goto_38

    :cond_31
    :goto_31
    return v0

    :cond_32
    invoke-static {v4}, Lorg/apache/xerces/util/URI;->isURICharacter(C)Z

    move-result v4

    if-eqz v4, :cond_3a

    :goto_38
    add-int/2addr v2, v3

    goto :goto_9

    :cond_3a
    return v0

    :cond_3b
    return v3
.end method

.method private static isUnreservedCharacter(C)Z
    .registers 2

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_e

    sget-object v0, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x32

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isUserinfoCharacter(C)Z
    .registers 2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_e

    sget-object v0, Lorg/apache/xerces/util/URI;->fgLookupTable:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x3a

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private isValidRegistryBasedAuthority(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x1

    if-ge v2, v0, :cond_38

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_2f

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v0, :cond_2e

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2e

    :cond_2c
    move v2, v4

    goto :goto_36

    :cond_2e
    :goto_2e
    return v1

    :cond_2f
    invoke-static {v4}, Lorg/apache/xerces/util/URI;->isPathCharacter(C)Z

    move-result v4

    if-nez v4, :cond_36

    return v1

    :cond_36
    :goto_36
    add-int/2addr v2, v3

    goto :goto_6

    :cond_38
    return v3
.end method

.method private isValidServerBasedAuthority(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 8

    invoke-static {p1}, Lorg/apache/xerces/util/URI;->isWellFormedAddress(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    const/4 p1, -0x1

    if-lt p2, p1, :cond_4b

    const p1, 0xffff

    if-le p2, p1, :cond_11

    goto :goto_4b

    :cond_11
    const/4 p1, 0x1

    if-eqz p3, :cond_4a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_4a

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_41

    add-int/lit8 v2, v1, 0x2

    if-ge v2, p2, :cond_40

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_40

    :cond_3e
    move v1, v2

    goto :goto_48

    :cond_40
    :goto_40
    return v0

    :cond_41
    invoke-static {v2}, Lorg/apache/xerces/util/URI;->isUserinfoCharacter(C)Z

    move-result v2

    if-nez v2, :cond_48

    return v0

    :cond_48
    :goto_48
    add-int/2addr v1, p1

    goto :goto_19

    :cond_4a
    return p1

    :cond_4b
    :goto_4b
    return v0
.end method

.method public static isWellFormedAddress(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    const-string v2, "["

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {p0}, Lorg/apache/xerces/util/URI;->isWellFormedIPv6Reference(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_18
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_98

    const-string v3, "-"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_98

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_98

    :cond_2f
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    :cond_43
    const/4 v2, 0x1

    add-int/2addr v4, v2

    if-ge v4, v1, :cond_56

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/util/URI;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-static {p0}, Lorg/apache/xerces/util/URI;->isWellFormedIPv4Address(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_56
    const/16 v4, 0xff

    if-le v1, v4, :cond_5b

    return v0

    :cond_5b
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5d
    if-ge v4, v1, :cond_97

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_83

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/URI;->isAlphanum(C)Z

    move-result v5

    if-nez v5, :cond_72

    return v0

    :cond_72
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v1, :cond_81

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/URI;->isAlphanum(C)Z

    move-result v5

    if-nez v5, :cond_81

    return v0

    :cond_81
    const/4 v5, 0x0

    goto :goto_94

    :cond_83
    invoke-static {v6}, Lorg/apache/xerces/util/URI;->isAlphanum(C)Z

    move-result v7

    if-nez v7, :cond_8e

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8e

    return v0

    :cond_8e
    add-int/2addr v5, v2

    const/16 v6, 0x3f

    if-le v5, v6, :cond_94

    return v0

    :cond_94
    :goto_94
    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    :cond_97
    return v2

    :cond_98
    :goto_98
    return v0
.end method

.method public static isWellFormedIPv4Address(Ljava/lang/String;)Z
    .registers 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v0, :cond_63

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_38

    if-lez v2, :cond_22

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/util/URI;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_22
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_31

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/util/URI;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    return v1

    :cond_31
    add-int/lit8 v3, v3, 0x1

    if-le v3, v5, :cond_36

    return v1

    :cond_36
    const/4 v4, 0x0

    goto :goto_60

    :cond_38
    invoke-static {v7}, Lorg/apache/xerces/util/URI;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_3f

    return v1

    :cond_3f
    add-int/2addr v4, v6

    if-le v4, v5, :cond_43

    return v1

    :cond_43
    if-ne v4, v5, :cond_60

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x32

    if-lt v5, v8, :cond_60

    if-ne v5, v8, :cond_5f

    const/16 v5, 0x35

    if-lt v6, v5, :cond_60

    if-ne v6, v5, :cond_5f

    if-le v7, v5, :cond_60

    :cond_5f
    return v1

    :cond_60
    :goto_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_63
    if-ne v3, v5, :cond_66

    const/4 v1, 0x1

    :cond_66
    return v1
.end method

.method public static isWellFormedIPv6Reference(Ljava/lang/String;)Z
    .registers 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v0, v2, :cond_7a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x5b

    if-ne v0, v4, :cond_7a

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_1b

    goto :goto_7a

    :cond_1b
    const/4 v0, 0x1

    new-array v4, v0, [I

    invoke-static {p0, v0, v1, v4}, Lorg/apache/xerces/util/URI;->scanHexSequence(Ljava/lang/String;II[I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_26

    return v3

    :cond_26
    const/16 v7, 0x8

    if-ne v5, v1, :cond_30

    aget p0, v4, v3

    if-ne p0, v7, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    return v3

    :cond_30
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v1, :cond_7a

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3a

    if-ne v9, v10, :cond_7a

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_6a

    aget v8, v4, v3

    add-int/2addr v8, v0

    aput v8, v4, v3

    if-le v8, v7, :cond_4a

    return v3

    :cond_4a
    add-int/2addr v5, v2

    if-ne v5, v1, :cond_4e

    return v0

    :cond_4e
    aget v2, v4, v3

    invoke-static {p0, v5, v1, v4}, Lorg/apache/xerces/util/URI;->scanHexSequence(Ljava/lang/String;II[I)I

    move-result v5

    if-eq v5, v1, :cond_68

    if-eq v5, v6, :cond_69

    aget v4, v4, v3

    if-le v4, v2, :cond_5e

    add-int/lit8 v5, v5, 0x1

    :cond_5e
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xerces/util/URI;->isWellFormedIPv4Address(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_69

    :cond_68
    const/4 v3, 0x1

    :cond_69
    return v3

    :cond_6a
    aget v2, v4, v3

    const/4 v4, 0x6

    if-ne v2, v4, :cond_7a

    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xerces/util/URI;->isWellFormedIPv4Address(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7a

    const/4 v3, 0x1

    :cond_7a
    :goto_7a
    return v3
.end method

.method private static scanHexSequence(Ljava/lang/String;II[I)I
    .registers 11

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x8

    const/4 v4, -0x1

    if-ge v1, p2, :cond_51

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_2b

    if-lez v2, :cond_1b

    aget v5, p3, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, p3, v0

    if-le v5, v3, :cond_1b

    return v4

    :cond_1b
    if-eqz v2, :cond_2a

    add-int/lit8 v2, v1, 0x1

    if-ge v2, p2, :cond_28

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v2, 0x0

    goto :goto_4e

    :cond_2a
    :goto_2a
    return v1

    :cond_2b
    invoke-static {v5}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_49

    const/16 p0, 0x2e

    if-ne v5, p0, :cond_48

    if-ge v2, v6, :cond_48

    if-lez v2, :cond_48

    aget p0, p3, v0

    const/4 p2, 0x6

    if-gt p0, p2, :cond_48

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_45

    goto :goto_47

    :cond_45
    add-int/lit8 v1, v1, 0x1

    :goto_47
    return v1

    :cond_48
    return v4

    :cond_49
    add-int/lit8 v2, v2, 0x1

    if-le v2, v6, :cond_4e

    return v4

    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_51
    if-lez v2, :cond_5c

    aget p0, p3, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p3, v0

    if-gt p0, v3, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 p2, -0x1

    :goto_5d
    return p2
.end method


# virtual methods
.method public absolutize(Lorg/apache/xerces/util/URI;)V
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-nez v0, :cond_4d

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez v0, :cond_4d

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    if-nez v0, :cond_4d

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getUserinfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getPort()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/util/URI;->m_port:I

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getRegBasedAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-nez v0, :cond_4c

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getQueryString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-nez v0, :cond_4c

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    :cond_4c
    return-void

    :cond_4d
    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-nez v0, :cond_137

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez v0, :cond_137

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    if-nez v0, :cond_137

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getUserinfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getPort()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/util/URI;->m_port:I

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getRegBasedAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/"

    if-lez v0, :cond_8a

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    return-void

    :cond_8a
    const-string v0, ""

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2f

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_aa

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_aa

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_b3

    add-int/2addr v1, v4

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_b4

    :cond_aa
    iget-object p1, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b3

    goto :goto_b4

    :cond_b3
    move-object v1, v0

    :goto_b4
    iget-object p1, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    :goto_b6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/./"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_cf

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b6

    :cond_cf
    const-string v0, "/."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_e0
    const/4 v0, 0x1

    :goto_e1
    const-string v1, "/../"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_118

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_115

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, ".."

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_115

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v0, v6

    goto :goto_e1

    :cond_115
    add-int/lit8 v0, v0, 0x4

    goto :goto_e1

    :cond_118
    const-string v0, "/.."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_135

    add-int/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_135
    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    :cond_137
    return-void
.end method

.method public appendPath(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_7b

    :cond_e
    invoke-static {p1}, Lorg/apache/xerces/util/URI;->isURIString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    const-string v1, "/"

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_5a

    :cond_25
    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_55

    :cond_3b
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_41
    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    goto :goto_55

    :cond_44
    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_70

    :cond_5a
    :goto_5a
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_70

    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_70
    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    return-void

    :cond_73
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Path contains invalid character!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    :goto_7b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lorg/apache/xerces/util/URI;

    if-eqz v0, :cond_86

    check-cast p1, Lorg/apache/xerces/util/URI;

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-eqz v1, :cond_1a

    :cond_e
    if-eqz v0, :cond_86

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-eqz v1, :cond_86

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_1a
    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-nez v0, :cond_22

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-eqz v1, :cond_2e

    :cond_22
    if-eqz v0, :cond_86

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-eqz v1, :cond_86

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_2e
    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez v0, :cond_36

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v1, :cond_42

    :cond_36
    if-eqz v0, :cond_86

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v1, :cond_86

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_42
    iget v0, p0, Lorg/apache/xerces/util/URI;->m_port:I

    iget v1, p1, Lorg/apache/xerces/util/URI;->m_port:I

    if-ne v0, v1, :cond_86

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    if-nez v0, :cond_50

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v1, :cond_5c

    :cond_50
    if-eqz v0, :cond_86

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v1, :cond_86

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_5c
    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-nez v0, :cond_64

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz v1, :cond_70

    :cond_64
    if-eqz v0, :cond_86

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz v1, :cond_86

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_70
    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-nez v0, :cond_78

    iget-object v1, p1, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz v1, :cond_84

    :cond_78
    if-eqz v0, :cond_86

    iget-object p1, p1, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_86

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_86

    :cond_84
    const/4 p1, 0x1

    return p1

    :cond_86
    const/4 p1, 0x0

    return p1
.end method

.method public getAuthority()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    if-eqz v1, :cond_3c

    :cond_d
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v1, :cond_37

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_22
    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3c

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3c

    :cond_37
    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    return-object v0
.end method

.method public getPath(ZZ)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    iget-object p1, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz p1, :cond_17

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    if-eqz p2, :cond_27

    iget-object p1, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_27

    const/16 p1, 0x23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPort()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/util/URI;->m_port:I

    return v0
.end method

.method public getQueryString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getRegBasedAuthority()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeSpecificPart()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    if-eqz v1, :cond_3c

    :cond_d
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v1, :cond_37

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_22
    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3c

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3c

    :cond_37
    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3c
    :goto_3c
    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_43
    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz v1, :cond_51

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_51
    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserinfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    return-object v0
.end method

.method public isAbsoluteURI()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isGenericURI()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public setFragment(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    goto :goto_19

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xerces/util/URI;->isGenericURI()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lorg/apache/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lorg/apache/xerces/util/URI;->isURIString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    :goto_19
    return-void

    :cond_1a
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Fragment contains invalid character!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Fragment cannot be set when path is null!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Fragment can only be set for a generic URI!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHost(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1d

    :cond_a
    invoke-static {p1}, Lorg/apache/xerces/util/URI;->isWellFormedAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    return-void

    :cond_15
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Host is not a well formed address!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_1d
    if-eqz p1, :cond_21

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    :cond_21
    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_path:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_fragment:Ljava/lang/String;

    goto :goto_e

    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/util/URI;->initializePath(Ljava/lang/String;I)V

    :goto_e
    return-void
.end method

.method public setPort(I)V
    .registers 3

    if-ltz p1, :cond_14

    const v0, 0xffff

    if-gt p1, v0, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_17

    :cond_c
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Port cannot be set when host is null!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1a

    :goto_17
    iput p1, p0, Lorg/apache/xerces/util/URI;->m_port:I

    return-void

    :cond_1a
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Invalid port number!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueryString(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_queryString:Ljava/lang/String;

    goto :goto_19

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xerces/util/URI;->isGenericURI()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lorg/apache/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lorg/apache/xerces/util/URI;->isURIString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    :goto_19
    return-void

    :cond_1a
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Query string contains invalid character!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Query string cannot be set when path is null!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Query string can only be set for a generic URI!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRegBasedAuthority(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_25

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/URI;->isValidRegistryBasedAuthority(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_25

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_regAuthority:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    iput v2, p0, Lorg/apache/xerces/util/URI;->m_port:I

    return-void

    :cond_25
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Registry based authority is not well formed."

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScheme(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_19

    invoke-static {p1}, Lorg/apache/xerces/util/URI;->isConformantSchemeName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    return-void

    :cond_11
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "The scheme is not conformant."

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Cannot set scheme from null string!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserinfo(Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    return-void

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_5c

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_3c

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v1, :cond_34

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_42

    :cond_34
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Userinfo contains invalid escape sequence!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {v2}, Lorg/apache/xerces/util/URI;->isUserinfoCharacter(C)Z

    move-result v3

    if-eqz v3, :cond_45

    :goto_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_45
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Userinfo contains invalid character:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    iput-object p1, p0, Lorg/apache/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    return-void

    :cond_5f
    new-instance p1, Lorg/apache/xerces/util/URI$MalformedURIException;

    const-string v0, "Userinfo cannot be set when host is null!"

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_11
    invoke-virtual {p0}, Lorg/apache/xerces/util/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
