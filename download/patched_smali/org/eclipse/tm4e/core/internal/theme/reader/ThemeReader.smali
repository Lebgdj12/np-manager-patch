# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader;
.super Ljava/lang/Object;


# static fields
.field public static final JSON_PARSER:Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;

.field public static final XML_PARSER:Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader$1;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader$1;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader;->XML_PARSER:Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader$2;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader$2;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader;->JSON_PARSER:Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getThemeParser(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;
    .registers 2

    const-string v0, ".json"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 2
    sget-object p0, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader;->JSON_PARSER:Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;

    return-object p0

    .line 3
    :cond_b
    sget-object p0, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader;->XML_PARSER:Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;

    return-object p0
.end method

.method public static readThemeSync(Ljava/lang/String;Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/theme/IRawTheme;
    .registers 3

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/reader/SyncThemeReader;

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader;->getThemeParser(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/eclipse/tm4e/core/internal/theme/reader/SyncThemeReader;-><init>(Ljava/io/InputStream;Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;)V

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/reader/SyncThemeReader;->load()Lorg/eclipse/tm4e/core/theme/IRawTheme;

    move-result-object p0

    return-object p0
.end method
