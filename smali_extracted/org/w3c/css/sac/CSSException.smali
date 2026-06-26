# classes3.dex

.class public Lorg/w3c/css/sac/CSSException;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final SAC_NOT_SUPPORTED_ERR:S = 0x1s

.field public static final SAC_SYNTAX_ERR:S = 0x2s

.field public static final SAC_UNSPECIFIED_ERR:S


# instance fields
.field public code:S

.field public e:Ljava/lang/Exception;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/w3c/css/sac/CSSException;->code:S

    iput-object p1, p0, Lorg/w3c/css/sac/CSSException;->e:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/w3c/css/sac/CSSException;->code:S

    iput-object p1, p0, Lorg/w3c/css/sac/CSSException;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(S)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-short p1, p0, Lorg/w3c/css/sac/CSSException;->code:S

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-short p1, p0, Lorg/w3c/css/sac/CSSException;->code:S

    iput-object p2, p0, Lorg/w3c/css/sac/CSSException;->s:Ljava/lang/String;

    iput-object p3, p0, Lorg/w3c/css/sac/CSSException;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCode()S
    .registers 2

    iget-short v0, p0, Lorg/w3c/css/sac/CSSException;->code:S

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lorg/w3c/css/sac/CSSException;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/w3c/css/sac/CSSException;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lorg/w3c/css/sac/CSSException;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    iget-short v0, p0, Lorg/w3c/css/sac/CSSException;->code:S

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x0

    return-object v0

    :cond_1a
    const-string v0, "syntax error"

    return-object v0

    :cond_1d
    const-string v0, "not supported"

    return-object v0

    :cond_20
    const-string v0, "unknown error"

    return-object v0
.end method
