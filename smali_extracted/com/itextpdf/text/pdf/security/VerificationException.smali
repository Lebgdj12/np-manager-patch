# classes.dex

.class public Lcom/itextpdf/text/pdf/security/VerificationException;
.super Ljava/security/GeneralSecurityException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x295621062af5dd70L


# direct methods
.method public constructor <init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_8

    const-string p1, "Unknown"

    goto :goto_12

    .line 1
    :cond_8
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_12
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Certificate %s failed: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    return-void
.end method
