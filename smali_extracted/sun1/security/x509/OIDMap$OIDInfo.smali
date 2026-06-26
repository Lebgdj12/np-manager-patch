# classes4.dex

.class public Lsun1/security/x509/OIDMap$OIDInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/x509/OIDMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OIDInfo"
.end annotation


# instance fields
.field public final className:Ljava/lang/String;

.field private volatile clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final oid:Lsun1/security/util/ObjectIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsun1/security/util/ObjectIdentifier;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/x509/OIDMap$OIDInfo;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsun1/security/x509/OIDMap$OIDInfo;->oid:Lsun1/security/util/ObjectIdentifier;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/OIDMap$OIDInfo;->className:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsun1/security/x509/OIDMap$OIDInfo;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getClazz()Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsun1/security/x509/OIDMap$OIDInfo;->clazz:Ljava/lang/Class;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lsun1/security/x509/OIDMap$OIDInfo;->className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsun1/security/x509/OIDMap$OIDInfo;->clazz:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    return-object v0

    :catch_d
    move-exception v0

    .line 4
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not load class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
