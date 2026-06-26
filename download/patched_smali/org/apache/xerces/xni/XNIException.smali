# classes2.dex

.class public Lorg/apache/xerces/xni/XNIException;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final serialVersionUID:J = 0x7d2cd64b50ff589fL


# instance fields
.field private fException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p0, p0, Lorg/apache/xerces/xni/XNIException;->fException:Ljava/lang/Exception;

    iput-object p1, p0, Lorg/apache/xerces/xni/XNIException;->fException:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p0, p0, Lorg/apache/xerces/xni/XNIException;->fException:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p0, p0, Lorg/apache/xerces/xni/XNIException;->fException:Ljava/lang/Exception;

    iput-object p2, p0, Lorg/apache/xerces/xni/XNIException;->fException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xni/XNIException;->fException:Ljava/lang/Exception;

    if-eq v0, p0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method

.method public declared-synchronized initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/xni/XNIException;->fException:Ljava/lang/Exception;

    if-ne v0, p0, :cond_13

    if-eq p1, p0, :cond_d

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, p0, Lorg/apache/xerces/xni/XNIException;->fException:Ljava/lang/Exception;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_19

    monitor-exit p0

    return-object p0

    :cond_d
    :try_start_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method
