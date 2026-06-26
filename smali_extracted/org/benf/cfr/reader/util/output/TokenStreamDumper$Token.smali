# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/TokenStreamDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# instance fields
.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final raw:Ljava/lang/Object;

.field private final type:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/api/SinkReturns$TokenType;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;->type:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    .line 7
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;->value:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;->raw:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;->flags:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;)V
    .registers 5

    .line 2
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;)V
    .registers 5

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;[Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;)V
    .registers 5

    .line 4
    invoke-static {p3}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getFlags()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;->flags:Ljava/util/Set;

    return-object v0
.end method

.method public getRawValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;->raw:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Lorg/benf/cfr/reader/api/SinkReturns$TokenType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;->type:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    return-object v0
.end method
