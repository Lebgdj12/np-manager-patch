# classes3.dex

.class public abstract Landroid/s/py0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ky0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/py0$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ky0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static ۥ:Ljava/lang/reflect/Method;

.field public static ۥ۟:Ljava/io/ObjectInputStream;


# instance fields
.field public final ۥ۟۟:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/py0;->ۥ۟۟:Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/s/py0;->ۥ()V

    return-void
.end method

.method public static ۥ()V
    .registers 5

    .line 1
    sget-object v0, Landroid/s/py0;->ۥ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3b

    .line 2
    :try_start_4
    const-class v0, Ljava/io/ObjectInputStream;

    const-string v1, "newObject"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/s/py0;->ۥ:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    new-instance v0, Landroid/s/py0$ۥ;

    invoke-direct {v0}, Landroid/s/py0$ۥ;-><init>()V

    sput-object v0, Landroid/s/py0;->ۥ۟:Ljava/io/ObjectInputStream;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_25} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_25} :catch_2d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_25} :catch_26

    goto :goto_3b

    :catch_26
    move-exception v0

    .line 5
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2d
    move-exception v0

    .line 6
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_34
    move-exception v0

    .line 7
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3b
    :goto_3b
    return-void
.end method
