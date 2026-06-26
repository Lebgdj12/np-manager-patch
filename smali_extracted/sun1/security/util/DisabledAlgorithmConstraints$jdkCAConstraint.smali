# classes4.dex

.class public Lsun1/security/util/DisabledAlgorithmConstraints$jdkCAConstraint;
.super Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/util/DisabledAlgorithmConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jdkCAConstraint"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;-><init>(Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;)V

    .line 2
    iput-object p1, p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->algorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public permits(Lsun1/security/util/CertConstraintParameters;)V
    .registers 5

    .line 1
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jdkCAConstraints.permits(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->algorithm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    .line 3
    :cond_1d
    invoke-virtual {p1}, Lsun1/security/util/CertConstraintParameters;->isTrustedMatch()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4
    iget-object v0, p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->nextConstraint:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;

    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {v0, p1}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->permits(Lsun1/security/util/CertConstraintParameters;)V

    return-void

    .line 6
    :cond_2b
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Algorithm constraints check failed on certificate anchor limits"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    return-void
.end method
