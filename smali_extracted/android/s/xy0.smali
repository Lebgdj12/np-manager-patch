# classes3.dex

.class public final Landroid/s/xy0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/lang/String;

.field public static final ۥ۟:Ljava/lang/String;

.field public static final ۥ۟۟:Ljava/lang/String;

.field public static final ۥ۟۟۟:Ljava/lang/String;

.field public static final ۥ۟۟۠:Ljava/lang/String;

.field public static final ۥ۟۟ۡ:Ljava/lang/String;

.field public static final ۥ۟۟ۢ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "java.specification.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/xy0;->ۥ:Ljava/lang/String;

    const-string v0, "java.runtime.version"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/xy0;->ۥ۟:Ljava/lang/String;

    const-string v0, "java.vm.info"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/xy0;->ۥ۟۟:Ljava/lang/String;

    const-string v0, "java.vm.version"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/xy0;->ۥ۟۟۟:Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/xy0;->ۥ۟۟۠:Ljava/lang/String;

    const-string v0, "java.vm.name"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/xy0;->ۥ۟۟ۡ:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/s/xy0;->ۥ()I

    move-result v0

    sput v0, Landroid/s/xy0;->ۥ۟۟ۢ:I

    return-void
.end method

.method public static ۥ()I
    .registers 1

    const-string v0, "Dalvik"

    .line 1
    invoke-static {v0}, Landroid/s/xy0;->ۥ۟۟۟(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    invoke-static {}, Landroid/s/xy0;->ۥ۟()I

    move-result v0

    return v0
.end method

.method public static ۥ۟()I
    .registers 2

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_24

    :try_start_6
    const-string v1, "SDK_INT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_c} :catch_1f

    const/4 v1, 0x0

    .line 3
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_17} :catch_18

    return v0

    :catch_18
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :catch_1f
    invoke-static {v0}, Landroid/s/xy0;->ۥ۟۟(Ljava/lang/Class;)I

    move-result v0

    return v0

    :catch_24
    move-exception v0

    .line 6
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ۥ۟۟(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    :try_start_0
    const-string v0, "SDK"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_6} :catch_19

    const/4 v0, 0x0

    .line 2
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_d} :catch_12

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_12
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_19
    move-exception p0

    .line 5
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Landroid/s/xy0;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
