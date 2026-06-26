# classes3.dex

.class public Landroid/s/u9;
.super Landroid/s/v9;


# instance fields
.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:[Ljava/lang/String;

.field public ۥ۟۟ۤ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/u9;->ۥ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/s/v9;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/s/u9;->ۥ۟۟۠:Z

    .line 3
    iput-boolean p1, p0, Landroid/s/u9;->ۥ۟۟ۡ:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroid/s/u9;->ۥ۟۟ۤ:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p4}, Landroid/s/u9;->ۥ۟۠ۡ(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p5}, Landroid/s/u9;->ۥ۟۠۠(Z)V

    .line 7
    invoke-virtual {p0, p6}, Landroid/s/u9;->ۥ۟۠۟(Z)V

    return-void
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "The Object passed in should not be null."

    .line 1
    invoke-static {v1, v2, v0}, Landroid/s/r9;->ۥ۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ۥ۟۠ۢ(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Landroid/s/u9;->ۥۣ۟۠(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۠(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "ZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/s/u9;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/s/u9;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    .line 2
    invoke-virtual {v7}, Landroid/s/u9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟ۡ()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/u9;->ۥۣ۟۟(Ljava/lang/Class;)V

    .line 5
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Landroid/s/u9;->ۥ۟۟ۥ()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/s/u9;->ۥۣ۟۟(Ljava/lang/Class;)V

    goto :goto_1a

    .line 8
    :cond_2e
    invoke-super {p0}, Landroid/s/v9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ(Ljava/lang/reflect/Field;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    return v1

    .line 2
    :cond_f
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/s/u9;->ۥ۟۟ۨ()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 3
    :cond_20
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/s/u9;->ۥ۟۟ۧ()Z

    move-result v0

    if-nez v0, :cond_31

    return v1

    .line 4
    :cond_31
    iget-object v0, p0, Landroid/s/u9;->ۥۣ۟۟:[Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_40

    return v1

    .line 6
    :cond_40
    const-class v0, Lorg/apache/commons/lang3/builder/ToStringExclude;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ۥۣ۟۟(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/u9;->ۥ۟۠(Ljava/lang/Object;)Landroid/s/u9;

    return-void

    .line 3
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_53

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2}, Landroid/s/u9;->ۥ۟۟ۢ(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 8
    :try_start_26
    invoke-virtual {p0, v2}, Landroid/s/u9;->ۥ۟۟ۦ(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-boolean v4, p0, Landroid/s/u9;->ۥ۟۟ۢ:Z

    if-eqz v4, :cond_30

    if-eqz v2, :cond_50

    .line 10
    :cond_30
    invoke-virtual {p0, v3, v2}, Landroid/s/v9;->ۥ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/v9;
    :try_end_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_33} :catch_34

    goto :goto_50

    :catch_34
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected IllegalAccessException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_53
    return-void
.end method

.method public ۥ۟۟ۥ()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/u9;->ۥ۟۟ۤ:Ljava/lang/Class;

    return-object v0
.end method

.method public ۥ۟۟ۦ(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/u9;->ۥ۟۟۠:Z

    return v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/u9;->ۥ۟۟ۡ:Z

    return v0
.end method

.method public ۥ۟۠(Ljava/lang/Object;)Landroid/s/u9;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟ۡ()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۠()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->ۥ۟ۢۧ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ۥ۟۠۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/u9;->ۥ۟۟۠:Z

    return-void
.end method

.method public ۥ۟۠۠(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/u9;->ۥ۟۟ۡ:Z

    return-void
.end method

.method public ۥ۟۠ۡ(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 1
    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_17

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified class is not a superclass of the object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_17
    :goto_17
    iput-object p1, p0, Landroid/s/u9;->ۥ۟۟ۤ:Ljava/lang/Class;

    return-void
.end method
