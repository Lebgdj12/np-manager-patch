# classes3.dex

.class public abstract Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;
.super Landroid/s/t01;

# interfaces
.implements Lorg/eclipse/tm4e/core/theme/css/ISACParserFactory;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private preferredParserName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/t01;-><init>()V

    return-void
.end method

.method public static newInstance()Lorg/eclipse/tm4e/core/theme/css/ISACParserFactory;
    .registers 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getPreferredParserName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;->preferredParserName:Ljava/lang/String;

    return-object v0
.end method

.method public makeParser()Landroid/s/k01;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;->preferredParserName:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0, v0}, Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;->makeParser(Ljava/lang/String;)Landroid/s/k01;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception v0

    .line 3
    sget-object v1, Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_15
    invoke-super {p0}, Landroid/s/t01;->makeParser()Landroid/s/k01;

    move-result-object v0

    return-object v0
.end method

.method public abstract makeParser(Ljava/lang/String;)Landroid/s/k01;
.end method

.method public setPreferredParserName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;->preferredParserName:Ljava/lang/String;

    return-void
.end method
