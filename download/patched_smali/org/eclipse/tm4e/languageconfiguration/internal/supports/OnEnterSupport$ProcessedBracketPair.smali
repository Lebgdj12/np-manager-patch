# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessedBracketPair"
.end annotation


# static fields
.field private static final B_REGEXP:Ljava/util/regex/Pattern;


# instance fields
.field private final closeRegExp:Ljava/util/regex/Pattern;

.field private final openRegExp:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\\B"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->B_REGEXP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->createOpenBracketRegExp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->openRegExp:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->createCloseBracketRegExp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->closeRegExp:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static createCloseBracketRegExp(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->escapeRegExpCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->B_REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_28

    const-string p0, "\\b"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    const/4 p0, 0x0

    const-string v1, "^\\s*"

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->create(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static createOpenBracketRegExp(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->escapeRegExpCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->B_REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "\\b"

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string p0, "\\s*$"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->create(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public matchClose(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->closeRegExp:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public matchOpen(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->openRegExp:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
