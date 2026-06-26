# classes4.dex

.class public Lsun1/security/util/DisabledAlgorithmConstraints;
.super Lsun1/security/util/AbstractAlgorithmConstraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;,
        Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;,
        Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;,
        Lsun1/security/util/DisabledAlgorithmConstraints$jdkCAConstraint;
    }
.end annotation


# static fields
.field public static final PROPERTY_CERTPATH_DISABLED_ALGS:Ljava/lang/String; = "jdk.certpath.disabledAlgorithms"

.field public static final PROPERTY_JAR_DISABLED_ALGS:Ljava/lang/String; = "jdk.jar.disabledAlgorithms"

.field public static final PROPERTY_TLS_DISABLED_ALGS:Ljava/lang/String; = "jdk.tls.disabledAlgorithms"

.field private static final debug:Lsun1/security/util/Debug;


# instance fields
.field private final algorithmConstraints:Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;

.field private final disabledAlgorithms:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "certpath"

    .line 1
    invoke-static {v0}, Lsun1/security/util/Debug;->getInstance(Ljava/lang/String;)Lsun1/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun1/security/util/DisabledAlgorithmConstraints;->debug:Lsun1/security/util/Debug;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lsun1/security/util/AlgorithmDecomposer;

    invoke-direct {v0}, Lsun1/security/util/AlgorithmDecomposer;-><init>()V

    invoke-direct {p0, p1, v0}, Lsun1/security/util/DisabledAlgorithmConstraints;-><init>(Ljava/lang/String;Lsun1/security/util/AlgorithmDecomposer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsun1/security/util/AlgorithmDecomposer;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Lsun1/security/util/AbstractAlgorithmConstraints;-><init>(Lsun1/security/util/AlgorithmDecomposer;)V

    .line 3
    invoke-static {p1}, Lsun1/security/util/AbstractAlgorithmConstraints;->getAlgorithms(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/util/DisabledAlgorithmConstraints;->disabledAlgorithms:[Ljava/lang/String;

    .line 4
    new-instance p2, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;

    invoke-direct {p2, p1}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lsun1/security/util/DisabledAlgorithmConstraints;->algorithmConstraints:Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;

    return-void
.end method

.method public static synthetic access$0()Lsun1/security/util/Debug;
    .registers 1

    .line 1
    sget-object v0, Lsun1/security/util/DisabledAlgorithmConstraints;->debug:Lsun1/security/util/Debug;

    return-object v0
.end method

.method private checkConstraints(Ljava/util/Set;Lsun1/security/util/CertConstraintParameters;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsun1/security/util/CryptoPrimitive;",
            ">;",
            "Lsun1/security/util/CertConstraintParameters;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Lsun1/security/util/CertConstraintParameters;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lsun1/security/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 9
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lsun1/security/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 10
    iget-object p1, p0, Lsun1/security/util/DisabledAlgorithmConstraints;->algorithmConstraints:Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;

    invoke-virtual {p1, p2}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->permits(Lsun1/security/util/CertConstraintParameters;)V

    return-void

    .line 11
    :cond_23
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Algorithm constraints check failed on disabled public key algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_37
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Algorithm constraints check failed on disabled signature algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkConstraints(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsun1/security/util/CryptoPrimitive;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/security/Key;",
            "Ljava/security/AlgorithmParameters;",
            ")Z"
        }
    .end annotation

    if-eqz p3, :cond_25

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lsun1/security/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p2

    if-nez p2, :cond_12

    return v0

    .line 3
    :cond_12
    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lsun1/security/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v0

    .line 4
    :cond_1e
    iget-object p1, p0, Lsun1/security/util/DisabledAlgorithmConstraints;->algorithmConstraints:Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;

    invoke-virtual {p1, p3}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->permits(Ljava/security/Key;)Z

    move-result p1

    return p1

    .line 5
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkProperty(Ljava/lang/String;)Z
    .registers 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsun1/security/util/DisabledAlgorithmConstraints;->disabledAlgorithms:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-lt v3, v1, :cond_e

    return v2

    :cond_e
    aget-object v4, v0, v3

    .line 3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b
.end method

.method public final permits(Ljava/util/Set;Ljava/security/cert/X509Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsun1/security/util/CryptoPrimitive;",
            ">;",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Lsun1/security/util/CertConstraintParameters;

    invoke-direct {v0, p2}, Lsun1/security/util/CertConstraintParameters;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, p1, v0}, Lsun1/security/util/DisabledAlgorithmConstraints;->checkConstraints(Ljava/util/Set;Lsun1/security/util/CertConstraintParameters;)V

    return-void
.end method

.method public final permits(Ljava/util/Set;Lsun1/security/util/CertConstraintParameters;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsun1/security/util/CryptoPrimitive;",
            ">;",
            "Lsun1/security/util/CertConstraintParameters;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lsun1/security/util/DisabledAlgorithmConstraints;->checkConstraints(Ljava/util/Set;Lsun1/security/util/CertConstraintParameters;)V

    return-void
.end method

.method public final permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsun1/security/util/CryptoPrimitive;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/security/AlgorithmParameters;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 2
    iget-object p1, p0, Lsun1/security/util/DisabledAlgorithmConstraints;->disabledAlgorithms:[Ljava/lang/String;

    iget-object p3, p0, Lsun1/security/util/AbstractAlgorithmConstraints;->decomposer:Lsun1/security/util/AlgorithmDecomposer;

    invoke-static {p1, p2, p3}, Lsun1/security/util/AbstractAlgorithmConstraints;->checkAlgorithm([Ljava/lang/String;Ljava/lang/String;Lsun1/security/util/AlgorithmDecomposer;)Z

    move-result p1

    return p1

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No cryptographic primitive specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsun1/security/util/CryptoPrimitive;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/security/Key;",
            "Ljava/security/AlgorithmParameters;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lsun1/security/util/DisabledAlgorithmConstraints;->checkConstraints(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    return p1

    .line 7
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No algorithm name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final permits(Ljava/util/Set;Ljava/security/Key;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsun1/security/util/CryptoPrimitive;",
            ">;",
            "Ljava/security/Key;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lsun1/security/util/DisabledAlgorithmConstraints;->checkConstraints(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    return p1
.end method
