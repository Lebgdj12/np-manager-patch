# classes4.dex

.class public abstract Lsun1/security/util/AbstractAlgorithmConstraints;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/util/AlgorithmConstraints;


# instance fields
.field public final decomposer:Lsun1/security/util/AlgorithmDecomposer;


# direct methods
.method public constructor <init>(Lsun1/security/util/AlgorithmDecomposer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/util/AbstractAlgorithmConstraints;->decomposer:Lsun1/security/util/AlgorithmDecomposer;

    return-void
.end method

.method public static checkAlgorithm([Ljava/lang/String;Ljava/lang/String;Lsun1/security/util/AlgorithmDecomposer;)Z
    .registers 10

    if-eqz p1, :cond_45

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-lt v3, v1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    aget-object v4, p0, v3

    if-eqz v4, :cond_42

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_42

    .line 4
    :cond_1b
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    return v2

    :cond_22
    if-nez v0, :cond_28

    .line 5
    invoke-virtual {p2, p1}, Lsun1/security/util/AlgorithmDecomposer;->decompose(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    :cond_28
    move-object v5, v0

    .line 6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_35

    move-object v0, v5

    goto :goto_42

    :cond_35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return v2

    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 8
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No algorithm name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAlgorithms(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/util/AbstractAlgorithmConstraints$1;

    invoke-direct {v0, p0}, Lsun1/security/util/AbstractAlgorithmConstraints$1;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_4e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_38

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_38

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_38

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_38
    const-string v1, ","

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 8
    :goto_3f
    array-length v2, p0

    if-lt v1, v2, :cond_43

    goto :goto_4f

    .line 9
    :cond_43
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_4e
    const/4 p0, 0x0

    :goto_4f
    if-nez p0, :cond_53

    new-array p0, v0, [Ljava/lang/String;

    :cond_53
    return-object p0
.end method
