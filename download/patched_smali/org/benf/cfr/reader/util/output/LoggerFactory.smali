# classes2.dex

.class public Lorg/benf/cfr/reader/util/output/LoggerFactory;
.super Ljava/lang/Object;


# static fields
.field private static handler:Ljava/util/logging/Handler;

.field private static level:Ljava/util/logging/Level;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/output/LoggerFactory;->getHandler()Ljava/util/logging/Handler;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/util/output/LoggerFactory;->handler:Ljava/util/logging/Handler;

    .line 2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sput-object v0, Lorg/benf/cfr/reader/util/output/LoggerFactory;->level:Ljava/util/logging/Level;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/logging/Logger;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 3
    sget-object v0, Lorg/benf/cfr/reader/util/output/LoggerFactory;->handler:Ljava/util/logging/Handler;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 4
    sget-object v0, Lorg/benf/cfr/reader/util/output/LoggerFactory;->level:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-object p0
.end method

.method private static getHandler()Ljava/util/logging/Handler;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/logging/ConsoleHandler;

    invoke-direct {v0}, Ljava/util/logging/ConsoleHandler;-><init>()V

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/util/output/LogFormatter;

    invoke-direct {v1}, Lorg/benf/cfr/reader/util/output/LogFormatter;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    return-object v0
.end method
