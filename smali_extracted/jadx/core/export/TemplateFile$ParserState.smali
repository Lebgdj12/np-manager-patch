# classes.dex

.class public Ljadx/core/export/TemplateFile$ParserState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/export/TemplateFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserState"
.end annotation


# instance fields
.field private curVariable:Ljava/lang/StringBuilder;

.field private skip:Z

.field private state:Ljadx/core/export/TemplateFile$State;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljadx/core/export/TemplateFile$State;->NONE:Ljadx/core/export/TemplateFile$State;

    iput-object v0, p0, Ljadx/core/export/TemplateFile$ParserState;->state:Ljadx/core/export/TemplateFile$State;

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/export/TemplateFile$ParserState;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljadx/core/export/TemplateFile$ParserState;-><init>()V

    return-void
.end method

.method public static synthetic access$1(Ljadx/core/export/TemplateFile$ParserState;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljadx/core/export/TemplateFile$ParserState;->skip:Z

    return p0
.end method

.method public static synthetic access$2(Ljadx/core/export/TemplateFile$ParserState;)Ljadx/core/export/TemplateFile$State;
    .registers 1

    .line 1
    iget-object p0, p0, Ljadx/core/export/TemplateFile$ParserState;->state:Ljadx/core/export/TemplateFile$State;

    return-object p0
.end method

.method public static synthetic access$3(Ljadx/core/export/TemplateFile$ParserState;Ljadx/core/export/TemplateFile$State;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/export/TemplateFile$ParserState;->state:Ljadx/core/export/TemplateFile$State;

    return-void
.end method

.method public static synthetic access$4(Ljadx/core/export/TemplateFile$ParserState;Ljava/lang/StringBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/export/TemplateFile$ParserState;->curVariable:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic access$5(Ljadx/core/export/TemplateFile$ParserState;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/core/export/TemplateFile$ParserState;->skip:Z

    return-void
.end method

.method public static synthetic access$6(Ljadx/core/export/TemplateFile$ParserState;)Ljava/lang/StringBuilder;
    .registers 1

    .line 1
    iget-object p0, p0, Ljadx/core/export/TemplateFile$ParserState;->curVariable:Ljava/lang/StringBuilder;

    return-object p0
.end method
