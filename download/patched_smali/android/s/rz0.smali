# classes3.dex

.class public final Landroid/s/rz0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/rz0$ۥ;
    }
.end annotation


# static fields
.field public static ۥ:Landroid/s/rz0$ۥ;

.field public static ۥ۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/s/rz0;->ۥ۟()Landroid/s/rz0$ۥ;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {v0}, Landroid/s/rz0$ۥ;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Landroid/s/rz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_13
    array-length v3, v0

    if-lt v2, v3, :cond_17

    goto :goto_23

    .line 5
    :cond_17
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 6
    :goto_23
    array-length v1, v0

    if-ge v2, v1, :cond_2e

    add-int/lit8 v2, v2, 0x2

    array-length v1, v0

    if-ge v2, v1, :cond_2e

    .line 7
    aget-object v0, v0, v2

    return-object v0

    .line 8
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_13
.end method

.method public static ۥ۟()Landroid/s/rz0$ۥ;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/rz0;->ۥ:Landroid/s/rz0$ۥ;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    sget-boolean v0, Landroid/s/rz0;->ۥ۟:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_b
    invoke-static {}, Landroid/s/rz0;->ۥ۟۟۠()Landroid/s/rz0$ۥ;

    move-result-object v0

    sput-object v0, Landroid/s/rz0;->ۥ:Landroid/s/rz0$ۥ;

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Landroid/s/rz0;->ۥ۟:Z

    return-object v0
.end method

.method public static final ۥ۟۟(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static ۥ۟۟۠()Landroid/s/rz0$ۥ;
    .registers 2

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Landroid/s/rz0$ۥ;

    invoke-direct {v1, v0}, Landroid/s/rz0$ۥ;-><init>(Landroid/s/rz0$ۥ;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_6} :catch_7

    return-object v1

    :catch_7
    return-object v0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/rz0;->ۥ۟۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const-string v0, "true"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 1
    :try_start_3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_7} :catch_7

    :catch_7
    return-object v0

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null input"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
