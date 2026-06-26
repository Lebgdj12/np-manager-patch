# classes2.dex

.class public Lorg/apache/commons/lang3/AnnotationUtils;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/AnnotationUtils$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/AnnotationUtils;->ۥ:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method

.method public static ۥ(Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Landroid/s/v9;

    sget-object v1, Lorg/apache/commons/lang3/AnnotationUtils;->ۥ:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {v0, p0, v1}, Landroid/s/v9;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_37

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_1e

    goto :goto_2b

    .line 4
    :cond_1e
    :try_start_1e
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/s/v9;->ۥ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/v9;
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2b} :catch_35
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2b} :catch_2e

    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :catch_2e
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_35
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_37
    invoke-virtual {v0}, Landroid/s/v9;->ۥ۟()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
