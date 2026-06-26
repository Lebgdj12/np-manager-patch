# classes4.dex

.class public Lsun1/security/pkcs/ContentInfo;
.super Ljava/lang/Object;


# static fields
.field public static DATA_OID:Lsun1/security/util/ObjectIdentifier;

.field public static DIGESTED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

.field public static ENCRYPTED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

.field public static ENVELOPED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

.field public static NETSCAPE_CERT_SEQUENCE_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final OLD_DATA:[I

.field public static OLD_DATA_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final OLD_SDATA:[I

.field public static OLD_SIGNED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

.field public static PKCS7_OID:Lsun1/security/util/ObjectIdentifier;

.field public static SIGNED_AND_ENVELOPED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

.field public static SIGNED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

.field public static TIMESTAMP_TOKEN_INFO_OID:Lsun1/security/util/ObjectIdentifier;

.field private static crdata:[I

.field private static data:[I

.field private static ddata:[I

.field private static edata:[I

.field private static nsdata:[I

.field private static pkcs7:[I

.field private static sdata:[I

.field private static sedata:[I

.field private static tstInfo:[I


# instance fields
.field public content:Lsun1/security/util/DerValue;

.field public contentType:Lsun1/security/util/ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a4

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->pkcs7:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_b4

    sput-object v2, Lsun1/security/pkcs/ContentInfo;->data:[I

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_c6

    sput-object v2, Lsun1/security/pkcs/ContentInfo;->sdata:[I

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_d8

    sput-object v2, Lsun1/security/pkcs/ContentInfo;->edata:[I

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_ea

    sput-object v2, Lsun1/security/pkcs/ContentInfo;->sedata:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_fc

    sput-object v2, Lsun1/security/pkcs/ContentInfo;->ddata:[I

    new-array v2, v1, [I

    .line 7
    fill-array-data v2, :array_10e

    sput-object v2, Lsun1/security/pkcs/ContentInfo;->crdata:[I

    new-array v2, v1, [I

    .line 8
    fill-array-data v2, :array_120

    sput-object v2, Lsun1/security/pkcs/ContentInfo;->nsdata:[I

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 9
    fill-array-data v2, :array_132

    sput-object v2, Lsun1/security/pkcs/ContentInfo;->tstInfo:[I

    new-array v2, v1, [I

    .line 10
    fill-array-data v2, :array_148

    sput-object v2, Lsun1/security/pkcs/ContentInfo;->OLD_SDATA:[I

    new-array v1, v1, [I

    .line 11
    fill-array-data v1, :array_15a

    sput-object v1, Lsun1/security/pkcs/ContentInfo;->OLD_DATA:[I

    .line 12
    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->PKCS7_OID:Lsun1/security/util/ObjectIdentifier;

    .line 13
    sget-object v0, Lsun1/security/pkcs/ContentInfo;->data:[I

    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->DATA_OID:Lsun1/security/util/ObjectIdentifier;

    .line 14
    sget-object v0, Lsun1/security/pkcs/ContentInfo;->sdata:[I

    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    .line 15
    sget-object v0, Lsun1/security/pkcs/ContentInfo;->edata:[I

    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->ENVELOPED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    .line 16
    sget-object v0, Lsun1/security/pkcs/ContentInfo;->sedata:[I

    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->SIGNED_AND_ENVELOPED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    .line 17
    sget-object v0, Lsun1/security/pkcs/ContentInfo;->ddata:[I

    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->DIGESTED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    .line 18
    sget-object v0, Lsun1/security/pkcs/ContentInfo;->crdata:[I

    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->ENCRYPTED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    .line 19
    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->OLD_SIGNED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    .line 20
    invoke-static {v1}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->OLD_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    .line 21
    sget-object v0, Lsun1/security/pkcs/ContentInfo;->nsdata:[I

    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->NETSCAPE_CERT_SEQUENCE_OID:Lsun1/security/util/ObjectIdentifier;

    .line 22
    sget-object v0, Lsun1/security/pkcs/ContentInfo;->tstInfo:[I

    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/ContentInfo;->TIMESTAMP_TOKEN_INFO_OID:Lsun1/security/util/ObjectIdentifier;

    return-void

    :array_a4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
    .end array-data

    :array_b4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x1
    .end array-data

    :array_c6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x2
    .end array-data

    :array_d8
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x3
    .end array-data

    :array_ea
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x4
    .end array-data

    :array_fc
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x5
    .end array-data

    :array_10e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x6
    .end array-data

    :array_120
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x2
        0x5
    .end array-data

    :array_132
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x1
        0x4
    .end array-data

    :array_148
    .array-data 4
        0x1
        0x2
        0x348
        0x10fdcd
        0x1
        0x7
        0x2
    .end array-data

    :array_15a
    .array-data 4
        0x1
        0x2
        0x348
        0x10fdcd
        0x1
        0x7
        0x1
    .end array-data
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lsun1/security/pkcs/ContentInfo;-><init>(Lsun1/security/util/DerInputStream;Z)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;Z)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    aget-object v1, p1, v0

    .line 12
    new-instance v2, Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 13
    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    if-eqz p2, :cond_22

    .line 14
    aget-object p1, p1, v1

    iput-object p1, p0, Lsun1/security/pkcs/ContentInfo;->content:Lsun1/security/util/DerValue;

    goto :goto_38

    .line 15
    :cond_22
    array-length p2, p1

    if-le p2, v1, :cond_38

    .line 16
    aget-object p1, p1, v1

    .line 17
    new-instance p2, Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 18
    invoke-virtual {p2, v1, v1}, Lsun1/security/util/DerInputStream;->getSet(IZ)[Lsun1/security/util/DerValue;

    move-result-object p1

    .line 19
    aget-object p1, p1, v0

    iput-object p1, p0, Lsun1/security/pkcs/ContentInfo;->content:Lsun1/security/util/DerValue;

    :cond_38
    :goto_38
    return-void
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    .line 3
    iput-object p2, p0, Lsun1/security/pkcs/ContentInfo;->content:Lsun1/security/util/DerValue;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lsun1/security/util/DerValue;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lsun1/security/util/DerValue;-><init>(B[B)V

    .line 6
    sget-object p1, Lsun1/security/pkcs/ContentInfo;->DATA_OID:Lsun1/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    .line 7
    iput-object v0, p0, Lsun1/security/pkcs/ContentInfo;->content:Lsun1/security/util/DerValue;

    return-void
.end method


# virtual methods
.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 6

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 3
    iget-object v1, p0, Lsun1/security/pkcs/ContentInfo;->content:Lsun1/security/util/DerValue;

    if-eqz v1, :cond_26

    .line 4
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 5
    iget-object v2, p0, Lsun1/security/pkcs/ContentInfo;->content:Lsun1/security/util/DerValue;

    invoke-virtual {v2, v1}, Lsun1/security/util/DerValue;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 6
    new-instance v2, Lsun1/security/util/DerValue;

    const/16 v3, -0x60

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v1}, Lsun1/security/util/DerValue;-><init>(B[B)V

    .line 9
    invoke-virtual {v0, v2}, Lsun1/security/util/DerOutputStream;->putDerValue(Lsun1/security/util/DerValue;)V

    :cond_26
    const/16 v1, 0x30

    .line 10
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public getContent()Lsun1/security/util/DerValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/ContentInfo;->content:Lsun1/security/util/DerValue;

    return-object v0
.end method

.method public getContentBytes()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/ContentInfo;->content:Lsun1/security/util/DerValue;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v1, Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 3
    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->getOctetString()[B

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lsun1/security/util/ObjectIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getData()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    sget-object v1, Lsun1/security/pkcs/ContentInfo;->DATA_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 2
    iget-object v0, p0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    sget-object v1, Lsun1/security/pkcs/ContentInfo;->OLD_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 3
    iget-object v0, p0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    sget-object v1, Lsun1/security/pkcs/ContentInfo;->TIMESTAMP_TOKEN_INFO_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_35

    .line 4
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content type is not DATA: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_35
    :goto_35
    iget-object v0, p0, Lsun1/security/pkcs/ContentInfo;->content:Lsun1/security/util/DerValue;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_3b
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Content Info Sequence\n\tContent type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun1/security/pkcs/ContentInfo;->content:Lsun1/security/util/DerValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
