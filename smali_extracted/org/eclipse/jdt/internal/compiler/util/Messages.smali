# classes2.dex

.class public final Lorg/eclipse/jdt/internal/compiler/util/Messages;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jdt/internal/compiler/util/Messages$MessagesProperties;
    }
.end annotation


# static fields
.field public static ۥ:[Ljava/lang/String;

.field public static ۥ۟:Ljava/lang/String;

.field public static ۥ۟۟:Ljava/lang/String;

.field public static ۥ۟۟۟:Ljava/lang/String;

.field public static ۥ۟۟۠:Ljava/lang/String;

.field public static ۥ۟۟ۡ:Ljava/lang/String;

.field public static ۥ۟۟ۢ:Ljava/lang/String;

.field public static ۥۣ۟۟:Ljava/lang/String;

.field public static ۥ۟۟ۤ:Ljava/lang/String;

.field public static ۥ۟۟ۥ:Ljava/lang/String;

.field public static ۥ۟۟ۦ:Ljava/lang/String;

.field public static ۥ۟۟ۧ:Ljava/lang/String;

.field public static ۥ۟۟ۨ:Ljava/lang/String;

.field public static ۥ۟۠:Ljava/lang/String;

.field public static ۥ۟۠۟:Ljava/lang/String;

.field public static ۥ۟۠۠:Ljava/lang/String;

.field public static ۥ۟۠ۡ:Ljava/lang/String;

.field public static ۥ۟۠ۢ:Ljava/lang/String;

.field public static ۥۣ۟۠:Ljava/lang/String;

.field public static ۥ۟۠ۤ:Ljava/lang/String;

.field public static ۥ۟۠ۥ:Ljava/lang/String;

.field public static ۥ۟۠ۦ:Ljava/lang/String;

.field public static ۥ۟۠ۧ:Ljava/lang/String;

.field public static ۥ۟۠ۨ:Ljava/lang/String;

.field public static ۥ۟ۡ:Ljava/lang/String;

.field public static ۥ۟ۡ۟:Ljava/lang/String;

.field public static ۥ۟ۡ۠:Ljava/lang/String;

.field public static ۥ۟ۡۡ:Ljava/lang/String;

.field public static ۥ۟ۡۢ:Ljava/lang/String;

.field public static ۥۣ۟ۡ:Ljava/lang/String;

.field public static ۥ۟ۡۤ:Ljava/lang/String;

.field public static ۥ۟ۡۥ:Ljava/lang/String;

.field public static ۥ۟ۡۦ:Ljava/lang/String;

.field public static ۥ۟ۡۧ:Ljava/lang/String;

.field public static synthetic ۥ۟ۡۨ:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۨ:Ljava/lang/Class;

    if-nez v0, :cond_18

    :try_start_4
    const-string v0, "org.eclipse.jdt.internal.compiler.util.Messages"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_a} :catch_d

    sput-object v0, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۨ:Ljava/lang/Class;

    goto :goto_18

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_18
    const-string v1, "org.eclipse.jdt.internal.compiler.messages"

    invoke-static {v1, v0}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p0, v0}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-static {p0, v0}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4b

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_13
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v4, 0x5f

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ".properties"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_46

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ:[Ljava/lang/String;

    goto :goto_4b

    .line 8
    :cond_46
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_4b
    :goto_4b
    const/16 v0, 0x2e

    const/16 v2, 0x2f

    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object v0, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    :goto_58
    if-lt v1, v0, :cond_5b

    return-object v2

    .line 11
    :cond_5b
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_58
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/reflect/Field;)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_d
    if-lt v2, v1, :cond_10

    return-void

    .line 4
    :cond_10
    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x19

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1d

    goto :goto_41

    .line 6
    :cond_1d
    :try_start_1d
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    .line 7
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Missing message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " in: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_41} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_41} :catch_41

    :catch_41
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/reflect/Field;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_a

    return-void

    :cond_a
    if-nez p1, :cond_13

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_19

    .line 4
    :cond_13
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :goto_19
    if-nez v2, :cond_1c

    goto :goto_5

    .line 5
    :cond_1c
    :try_start_1c
    new-instance v3, Lorg/eclipse/jdt/internal/compiler/util/Messages$MessagesProperties;

    invoke-direct {v3, p2, p0}, Lorg/eclipse/jdt/internal/compiler/util/Messages$MessagesProperties;-><init>([Ljava/lang/reflect/Field;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_24} :catch_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_2a

    .line 7
    :catch_24
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_5

    :catch_28
    nop

    goto :goto_5

    :catchall_2a
    move-exception p0

    :try_start_2b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 8
    :catch_2e
    throw p0
.end method
