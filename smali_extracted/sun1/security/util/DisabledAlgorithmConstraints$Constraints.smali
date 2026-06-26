# classes4.dex

.class public Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/util/DisabledAlgorithmConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraints"
.end annotation


# static fields
.field private static final keySizePattern:Ljava/util/regex/Pattern;


# instance fields
.field private constraintsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "keySize\\s*(<=|<|==|!=|>|>=)\\s*(\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->keySizePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->constraintsMap:Ljava/util/Map;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-lt v4, v2, :cond_14

    return-void

    :cond_14
    aget-object v5, v1, v4

    if-eqz v5, :cond_128

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    goto/16 :goto_128

    .line 5
    :cond_20
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 7
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Constraints: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    :cond_3f
    const/16 v6, 0x20

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_110

    .line 9
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 10
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lsun1/security/util/AlgorithmDecomposer;->hashName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "&"

    .line 13
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_66
    if-lt v11, v8, :cond_6a

    goto/16 :goto_128

    :cond_6a
    aget-object v13, v6, v11

    .line 14
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 15
    sget-object v14, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->keySizePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_b0

    .line 17
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v9

    if-eqz v9, :cond_97

    .line 18
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "Constraints set to keySize: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v9, v3}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    .line 21
    :cond_97
    new-instance v3, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;

    const/4 v15, 0x1

    .line 22
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->valueOf(Ljava/lang/String;)Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    move-result-object v9

    const/4 v13, 0x2

    .line 23
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 24
    invoke-direct {v3, v7, v9, v13}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;-><init>(Ljava/lang/String;Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;I)V

    move-object v9, v3

    goto :goto_e6

    :cond_b0
    const/4 v15, 0x1

    const-string v3, "jdkCA"

    .line 25
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 26
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v3

    if-eqz v3, :cond_c8

    .line 27
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v3

    const-string v9, "Constraints set to jdkCA."

    invoke-virtual {v3, v9}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    :cond_c8
    if-nez v12, :cond_d2

    .line 28
    new-instance v3, Lsun1/security/util/DisabledAlgorithmConstraints$jdkCAConstraint;

    invoke-direct {v3, v7}, Lsun1/security/util/DisabledAlgorithmConstraints$jdkCAConstraint;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    const/4 v12, 0x1

    goto :goto_e6

    .line 29
    :cond_d2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Only one jdkCA entry allowed in property. Constraint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e6
    :goto_e6
    if-nez v10, :cond_108

    .line 32
    iget-object v3, v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->constraintsMap:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fa

    .line 33
    iget-object v3, v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->constraintsMap:Ljava/util/Map;

    .line 34
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fa
    if-eqz v9, :cond_10a

    .line 36
    iget-object v3, v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->constraintsMap:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10a

    .line 37
    :cond_108
    iput-object v9, v10, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->nextConstraint:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;

    :cond_10a
    :goto_10a
    add-int/lit8 v11, v11, 0x1

    move-object v10, v9

    const/4 v3, 0x0

    goto/16 :goto_66

    .line 38
    :cond_110
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v5, v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->constraintsMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_128

    .line 40
    iget-object v5, v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->constraintsMap:Ljava/util/Map;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_128
    :goto_128
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_11
.end method

.method private getConstraints(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->constraintsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method


# virtual methods
.method public permits(Lsun1/security/util/CertConstraintParameters;)V
    .registers 6

    .line 8
    invoke-virtual {p1}, Lsun1/security/util/CertConstraintParameters;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 9
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 10
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints.permits(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    .line 11
    :cond_23
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/util/AlgorithmDecomposer;->decomposeOneHash(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_6c

    .line 13
    :cond_34
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4a

    return-void

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-direct {p0, v1}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->getConstraints(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_43

    .line 16
    :cond_57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_43

    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;

    .line 17
    invoke-virtual {v2, p1}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->permits(Lsun1/security/util/CertConstraintParameters;)V

    goto :goto_5b

    :cond_6c
    :goto_6c
    return-void
.end method

.method public permits(Ljava/security/Key;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraints;->getConstraints(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;

    .line 3
    invoke-virtual {v2, p1}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;->permits(Ljava/security/Key;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 4
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 5
    invoke-static {}, Lsun1/security/util/DisabledAlgorithmConstraints;->access$0()Lsun1/security/util/Debug;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keySizeConstraint: failed key constraint check "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lsun1/security/util/KeyUtil;->getKeySize(Ljava/security/Key;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    :cond_42
    const/4 p1, 0x0

    return p1
.end method
