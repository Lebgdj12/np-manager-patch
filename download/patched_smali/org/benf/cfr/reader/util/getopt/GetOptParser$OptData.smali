# classes2.dex

.class public Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/getopt/GetOptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptData"
.end annotation


# instance fields
.field private final argument:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;"
        }
    .end annotation
.end field

.field private final isFlag:Z

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->isFlag:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->argument:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/GetOptParser$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->argument:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->isFlag:Z

    .line 10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Lorg/benf/cfr/reader/util/getopt/GetOptParser$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)V

    return-void
.end method


# virtual methods
.method public getArgument()Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->argument:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isFlag()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->isFlag:Z

    return v0
.end method
