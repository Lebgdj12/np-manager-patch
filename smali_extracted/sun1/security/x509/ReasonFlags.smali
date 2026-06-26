# classes4.dex

.class public Lsun1/security/x509/ReasonFlags;
.super Ljava/lang/Object;


# static fields
.field public static final AA_COMPROMISE:Ljava/lang/String; = "aa_compromise"

.field public static final AFFILIATION_CHANGED:Ljava/lang/String; = "affiliation_changed"

.field public static final CA_COMPROMISE:Ljava/lang/String; = "ca_compromise"

.field public static final CERTIFICATE_HOLD:Ljava/lang/String; = "certificate_hold"

.field public static final CESSATION_OF_OPERATION:Ljava/lang/String; = "cessation_of_operation"

.field public static final KEY_COMPROMISE:Ljava/lang/String; = "key_compromise"

.field private static final NAMES:[Ljava/lang/String;

.field public static final PRIVILEGE_WITHDRAWN:Ljava/lang/String; = "privilege_withdrawn"

.field public static final SUPERSEDED:Ljava/lang/String; = "superseded"

.field public static final UNUSED:Ljava/lang/String; = "unused"


# instance fields
.field private bitString:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const-string v0, "unused"

    const-string v1, "key_compromise"

    const-string v2, "ca_compromise"

    const-string v3, "affiliation_changed"

    const-string v4, "superseded"

    const-string v5, "cessation_of_operation"

    const-string v6, "certificate_hold"

    const-string v7, "privilege_withdrawn"

    const-string v8, "aa_compromise"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lsun1/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/BitArray;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lsun1/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lsun1/security/util/DerValue;->getUnalignedBitString(Z)Lsun1/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p1}, Lsun1/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lsun1/security/util/DerValue;->getUnalignedBitString(Z)Lsun1/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p1}, Lsun1/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsun1/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Lsun1/security/util/BitArray;-><init>(I[B)V

    invoke-virtual {v0}, Lsun1/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    return-void
.end method

.method public constructor <init>([Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    return-void
.end method

.method private isSet(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_b

    .line 2
    aget-boolean p1, v0, p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private static name2Index(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    sget-object v1, Lsun1/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_12

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_12
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Name not recognized by ReasonFlags"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private set(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_10

    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Z

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    .line 5
    :cond_10
    iget-object v0, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lsun1/security/x509/ReasonFlags;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 4

    .line 1
    new-instance v0, Lsun1/security/util/BitArray;

    iget-object v1, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    invoke-direct {v0, v1}, Lsun1/security/util/BitArray;-><init>([Z)V

    invoke-virtual {p1, v0}, Lsun1/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Lsun1/security/util/BitArray;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lsun1/security/x509/ReasonFlags;->name2Index(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lsun1/security/x509/ReasonFlags;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsun1/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun1/security/x509/AttributeNameEnumeration;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    sget-object v2, Lsun1/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_10

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public getFlags()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/ReasonFlags;->bitString:[Z

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    invoke-static {p1}, Lsun1/security/x509/ReasonFlags;->name2Index(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lsun1/security/x509/ReasonFlags;->set(IZ)V

    return-void

    .line 9
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type Boolean."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reason Flags [\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lsun1/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "  Unused\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lsun1/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "  Key Compromise\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1}, Lsun1/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "  CA Compromise\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1}, Lsun1/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "  Affiliation_Changed\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v1}, Lsun1/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "  Superseded\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    const/4 v1, 0x5

    .line 12
    invoke-direct {p0, v1}, Lsun1/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "  Cessation Of Operation\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, v1}, Lsun1/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, "  Certificate Hold\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    const/4 v1, 0x7

    .line 16
    invoke-direct {p0, v1}, Lsun1/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, "  Privilege Withdrawn\n"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    const/16 v1, 0x8

    .line 18
    invoke-direct {p0, v1}, Lsun1/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "  AA Compromise\n"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_74
    const-string v1, "]\n"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
