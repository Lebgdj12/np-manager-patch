# classes3.dex

.class public Lsun/security/x509/CertException;
.super Ljava/lang/SecurityException;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final err_CONSTRUCTION:I = 0x8

.field public static final err_ENCODING:I = 0xc

.field public static final err_INVALID_FORMAT:I = 0xb

.field public static final err_INVALID_PUBLIC_KEY:I = 0x9

.field public static final err_INVALID_VERSION:I = 0xa

.field private static final serialVersionUID:J = 0x602f1f8c76db42beL

.field public static final verf_CA_UNTRUSTED:I = 0x5

.field public static final verf_CHAIN_LENGTH:I = 0x6

.field public static final verf_INVALID_EXPIRED:I = 0x4

.field public static final verf_INVALID_NOTBEFORE:I = 0x3

.field public static final verf_INVALID_REVOKED:I = 0x2

.field public static final verf_INVALID_SIG:I = 0x1

.field public static final verf_PARSE_ERROR:I = 0x7


# instance fields
.field private moreData:Ljava/lang/String;

.field private verfCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    iput p1, p0, Lsun/security/x509/CertException;->verfCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    iput p1, p0, Lsun/security/x509/CertException;->verfCode:I

    iput-object p2, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsun/security/x509/CertException;->getVerfDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_29
    const-string v1, ""

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMoreData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    return-object v0
.end method

.method public getVerfCode()I
    .registers 2

    iget v0, p0, Lsun/security/x509/CertException;->verfCode:I

    return v0
.end method

.method public getVerfDescription()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lsun/security/x509/CertException;->verfCode:I

    packed-switch v0, :pswitch_data_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown code:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsun/security/x509/CertException;->verfCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :pswitch_19  #0xc
    const-string v0, "Problem encountered while encoding the data."

    goto :goto_3c

    :pswitch_1c  #0xb
    const-string v0, "The certificate has an invalid format."

    goto :goto_3c

    :pswitch_1f  #0xa
    const-string v0, "The certificate has an invalid version number."

    goto :goto_3c

    :pswitch_22  #0x9
    const-string v0, "The public key was not in the correct format."

    goto :goto_3c

    :pswitch_25  #0x8
    const-string v0, "There was an error when constructing the certificate."

    goto :goto_3c

    :pswitch_28  #0x7
    const-string v0, "The certificate could not be parsed."

    goto :goto_3c

    :pswitch_2b  #0x6
    const-string v0, "The certificate path to a trusted authority is too long."

    goto :goto_3c

    :pswitch_2e  #0x5
    const-string v0, "The Authority which issued the certificate is not trusted."

    goto :goto_3c

    :pswitch_31  #0x4
    const-string v0, "The certificate has expired."

    goto :goto_3c

    :pswitch_34  #0x3
    const-string v0, "The certificate is not yet valid."

    goto :goto_3c

    :pswitch_37  #0x2
    const-string v0, "The certificate has been revoked."

    goto :goto_3c

    :pswitch_3a  #0x1
    const-string v0, "The signature in the certificate is not valid."

    :goto_3c
    return-object v0

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_37  #00000002
        :pswitch_34  #00000003
        :pswitch_31  #00000004
        :pswitch_2e  #00000005
        :pswitch_2b  #00000006
        :pswitch_28  #00000007
        :pswitch_25  #00000008
        :pswitch_22  #00000009
        :pswitch_1f  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_19  #0000000c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Certificate Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsun/security/x509/CertException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
