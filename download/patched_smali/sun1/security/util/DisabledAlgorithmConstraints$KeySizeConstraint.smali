# classes4.dex

.class public Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;
.super Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/util/DisabledAlgorithmConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeySizeConstraint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$sun1$security$util$DisabledAlgorithmConstraints$KeySizeConstraint$Operator:[I


# instance fields
.field private maxSize:I

.field private minSize:I

.field private prohibitedSize:I


# direct methods
.method public static synthetic $SWITCH_TABLE$sun1$security$util$DisabledAlgorithmConstraints$KeySizeConstraint$Operator()[I
    .registers 3

    .line 1
    sget-object v0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->$SWITCH_TABLE$sun1$security$util$DisabledAlgorithmConstraints$KeySizeConstraint$Operator:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->values()[Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->EQ:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->GE:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->GT:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->LE:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->LT:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->NE:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_42} :catch_42

    :catch_42
    sput-object v0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->$SWITCH_TABLE$sun1$security$util$DisabledAlgorithmConstraints$KeySizeConstraint$Operator:[I

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;I)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;-><init>(Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->prohibitedSize:I

    .line 3
    iput-object p1, p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->algorithm:Ljava/lang/String;

    .line 4
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->$SWITCH_TABLE$sun1$security$util$DisabledAlgorithmConstraints$KeySizeConstraint$Operator()[I

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_46

    .line 5
    iput v1, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->minSize:I

    .line 6
    iput v0, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->maxSize:I

    goto :goto_44

    .line 7
    :pswitch_20  #0x6
    iput v2, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->minSize:I

    if-le p3, p2, :cond_26

    add-int/lit8 v2, p3, -0x1

    .line 8
    :cond_26
    iput v2, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->maxSize:I

    goto :goto_44

    .line 9
    :pswitch_29  #0x5
    iput v2, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->minSize:I

    .line 10
    iput p3, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->maxSize:I

    goto :goto_44

    :pswitch_2e  #0x4
    add-int/2addr p3, p2

    .line 11
    iput p3, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->minSize:I

    .line 12
    iput v1, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->maxSize:I

    goto :goto_44

    .line 13
    :pswitch_34  #0x3
    iput p3, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->minSize:I

    .line 14
    iput v1, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->maxSize:I

    goto :goto_44

    .line 15
    :pswitch_39  #0x2
    iput p3, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->minSize:I

    .line 16
    iput p3, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->maxSize:I

    goto :goto_44

    .line 17
    :pswitch_3e  #0x1
    iput v2, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->minSize:I

    .line 18
    iput v1, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->maxSize:I

    .line 19
    iput p3, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->prohibitedSize:I

    :goto_44
    return-void

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_39  #00000002
        :pswitch_34  #00000003
        :pswitch_2e  #00000004
        :pswitch_29  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method

.method private permitsImpl(Ljava/security/Key;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-static {p1}, Lsun1/security/util/KeyUtil;->getKeySize(Ljava/security/Key;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_16

    return v0

    :cond_16
    if-lez p1, :cond_25

    .line 3
    iget v2, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->minSize:I

    if-lt p1, v2, :cond_24

    iget v2, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->maxSize:I

    if-gt p1, v2, :cond_24

    .line 4
    iget v2, p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->prohibitedSize:I

    if-ne v2, p1, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    return v1
.end method


# virtual methods
.method public permits(Lsun1/security/util/CertConstraintParameters;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/CertConstraintParameters;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->permitsImpl(Ljava/security/Key;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->nextConstraint:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {v0, p1}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->permits(Lsun1/security/util/CertConstraintParameters;)V

    return-void

    .line 4
    :cond_16
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Algorithm constraints check failed on keysize limits"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    return-void
.end method

.method public permits(Ljava/security/Key;)Z
    .registers 5

    .line 5
    iget-object v0, p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->nextConstraint:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->permits(Ljava/security/Key;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_c
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 7
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeySizeConstraints.permits(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->algorithm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    .line 8
    :cond_29
    invoke-direct {p0, p1}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;->permitsImpl(Ljava/security/Key;)Z

    move-result p1

    return p1
.end method
