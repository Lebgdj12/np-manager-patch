# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/theme/reader/IThemeParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final parser:Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser<",
            "Lorg/eclipse/tm4e/core/theme/IRawTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;-><init>(Z)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader$2;->parser:Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/theme/IRawTheme;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/reader/ThemeReader$2;->parser:Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/theme/IRawTheme;

    return-object p1
.end method
