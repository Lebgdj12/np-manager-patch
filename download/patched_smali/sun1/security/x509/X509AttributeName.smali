# classes4.dex

.class public Lsun1/security/x509/X509AttributeName;
.super Ljava/lang/Object;


# static fields
.field private static final SEPARATOR:C = '.'


# instance fields
.field private prefix:Ljava/lang/String;

.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/X509AttributeName;->prefix:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsun1/security/x509/X509AttributeName;->suffix:Ljava/lang/String;

    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_13

    .line 5
    iput-object p1, p0, Lsun1/security/x509/X509AttributeName;->prefix:Ljava/lang/String;

    goto :goto_22

    :cond_13
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsun1/security/x509/X509AttributeName;->prefix:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509AttributeName;->suffix:Ljava/lang/String;

    :goto_22
    return-void
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509AttributeName;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509AttributeName;->suffix:Ljava/lang/String;

    return-object v0
.end method
