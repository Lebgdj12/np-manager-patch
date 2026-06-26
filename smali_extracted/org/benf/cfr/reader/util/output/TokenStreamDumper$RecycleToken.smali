# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/TokenStreamDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleToken"
.end annotation


# instance fields
.field private text:Ljava/lang/String;

.field private type:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;-><init>()V

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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRawValue()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Lorg/benf/cfr/reader/api/SinkReturns$TokenType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;->type:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    return-object v0
.end method

.method public set(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)Landroid/s/qc;
    .registers 3

    .line 1
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;->text:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;->type:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    return-object p0
.end method
