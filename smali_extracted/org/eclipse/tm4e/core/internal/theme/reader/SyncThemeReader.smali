# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/theme/reader/SyncThemeReader;
.super Ljava/lang/Object;


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final parser:Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/reader/SyncThemeReader;->in:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/theme/reader/SyncThemeReader;->parser:Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;

    return-void
.end method


# virtual methods
.method public load()Lorg/eclipse/tm4e/core/theme/IRawTheme;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/reader/SyncThemeReader;->parser:Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/reader/SyncThemeReader;->in:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;->parse(Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/theme/IRawTheme;

    move-result-object v0

    return-object v0
.end method
