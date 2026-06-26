# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tokenizer"
.end annotation


# static fields
.field private static final REGEXP:Ljava/util/regex/Pattern;


# instance fields
.field private regex:Ljava/util/regex/Matcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "([LR]:|[\\w\\.:]+|[\\,\\|\\-\\(\\)])"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->REGEXP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->regex:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->regex:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->regex:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
