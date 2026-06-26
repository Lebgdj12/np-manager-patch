# classes2.dex

.class public final Ljavax/xml/transform/SecuritySupport;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doesFileExist(Ljava/io/File;)Z
    .registers 2

    new-instance v0, Ljavax/xml/transform/SecuritySupport$5;

    invoke-direct {v0, p0}, Ljavax/xml/transform/SecuritySupport$5;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    new-instance v0, Ljavax/xml/transform/SecuritySupport$1;

    invoke-direct {v0}, Ljavax/xml/transform/SecuritySupport$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 2

    :try_start_0
    new-instance v0, Ljavax/xml/transform/SecuritySupport$3;

    invoke-direct {v0, p0}, Ljavax/xml/transform/SecuritySupport$3;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileInputStream;
    :try_end_b
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0
.end method

.method public static getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljavax/xml/transform/SecuritySupport$4;

    invoke-direct {v0, p0, p1}, Ljavax/xml/transform/SecuritySupport$4;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljavax/xml/transform/SecuritySupport$2;

    invoke-direct {v0, p0}, Ljavax/xml/transform/SecuritySupport$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
