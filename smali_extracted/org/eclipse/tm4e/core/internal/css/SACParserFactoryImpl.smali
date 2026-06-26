# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;
.super Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;


# static fields
.field private static parsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;->parsers:Ljava/util/Map;

    const-string v0, "org.w3c.flute.parser.Parser"

    .line 2
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;->registerSACParser(Ljava/lang/String;)V

    const-string v0, "org.w3c.flute.parser.CSS3Parser"

    .line 3
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;->registerSACParser(Ljava/lang/String;)V

    const-string v0, "com.steadystate.css.parser.SACParser"

    .line 4
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;->registerSACParser(Ljava/lang/String;)V

    const-string v0, "org.apache.batik.css.parser.Parser"

    .line 5
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;->registerSACParser(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;-><init>()V

    const-string v0, "org.apache.batik.css.parser.Parser"

    .line 2
    invoke-super {p0, v0}, Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;->setPreferredParserName(Ljava/lang/String;)V

    return-void
.end method

.method public static registerSACParser(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0, p0}, Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;->registerSACParser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerSACParser(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;->parsers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public makeParser(Ljava/lang/String;)Landroid/s/k01;
    .registers 5

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/css/SACParserFactoryImpl;->parsers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/k01;

    return-object p1

    .line 4
    :cond_1d
    new-instance v0, Ljava/lang/IllegalAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAC parser with name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered into SAC parser factory."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
