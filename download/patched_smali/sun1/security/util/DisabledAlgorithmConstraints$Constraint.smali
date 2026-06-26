# classes4.dex

.class public abstract Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/util/DisabledAlgorithmConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;
    }
.end annotation


# instance fields
.field public algorithm:Ljava/lang/String;

.field public nextConstraint:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->nextConstraint:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;

    return-void
.end method

.method public synthetic constructor <init>(Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract permits(Lsun1/security/util/CertConstraintParameters;)V
.end method

.method public permits(Ljava/security/Key;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
