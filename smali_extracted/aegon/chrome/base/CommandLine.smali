# classes.dex

.class public abstract Laegon/chrome/base/CommandLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/CommandLine$NativeCommandLine;,
        Laegon/chrome/base/CommandLine$JavaCommandLine;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final SWITCH_PREFIX:Ljava/lang/String; = "--"

.field private static final SWITCH_TERMINATOR:Ljava/lang/String; = "--"

.field private static final SWITCH_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final TAG:Ljava/lang/String; = "CommandLine"

.field private static final sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laegon/chrome/base/CommandLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Laegon/chrome/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/base/CommandLine$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/CommandLine;-><init>()V

    return-void
.end method

.method public static synthetic access$100([Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/CommandLine;->nativeInit([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/CommandLine;->nativeHasSwitch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/CommandLine;->nativeGetSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/CommandLine;->nativeAppendSwitch(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laegon/chrome/base/CommandLine;->nativeAppendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600([Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/CommandLine;->nativeAppendSwitchesAndArguments([Ljava/lang/String;)V

    return-void
.end method

.method public static enableNativeProxy()V
    .registers 3

    .line 1
    sget-object v0, Laegon/chrome/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Laegon/chrome/base/CommandLine$NativeCommandLine;

    invoke-static {}, Laegon/chrome/base/CommandLine;->getJavaSwitchesOrNull()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laegon/chrome/base/CommandLine$NativeCommandLine;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Laegon/chrome/base/CommandLine;
    .registers 1
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegon/chrome/base/CommandLine;

    return-object v0
.end method

.method public static getJavaSwitchesOrNull()[Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegon/chrome/base/CommandLine;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Laegon/chrome/base/CommandLine;->getCommandLineArguments()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init([Ljava/lang/String;)V
    .registers 2
    .param p0  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Laegon/chrome/base/CommandLine$JavaCommandLine;

    invoke-direct {v0, p0}, Laegon/chrome/base/CommandLine$JavaCommandLine;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Laegon/chrome/base/CommandLine;->setInstance(Laegon/chrome/base/CommandLine;)V

    return-void
.end method

.method public static initFromFile(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/CommandLine;->readFileAsUtf8(Ljava/lang/String;)[C

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_c

    .line 2
    :cond_8
    invoke-static {p0}, Laegon/chrome/base/CommandLine;->tokenizeQuotedArguments([C)[Ljava/lang/String;

    move-result-object p0

    :goto_c
    invoke-static {p0}, Laegon/chrome/base/CommandLine;->init([Ljava/lang/String;)V

    return-void
.end method

.method public static isInitialized()Z
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeAppendSwitch(Ljava/lang/String;)V
.end method

.method private static native nativeAppendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAppendSwitchesAndArguments([Ljava/lang/String;)V
.end method

.method private static native nativeGetSwitchValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeHasSwitch(Ljava/lang/String;)Z
.end method

.method private static native nativeInit([Ljava/lang/String;)V
.end method

.method private static readFileAsUtf8(Ljava/lang/String;)[C
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_5
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_2a

    .line 3
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [C

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/FileReader;->read([C)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 6
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_2a

    return-object v0

    :catchall_1e
    move-exception v0

    .line 7
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v1

    .line 8
    :try_start_21
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception p0

    :try_start_26
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static reset()V
    .registers 1
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laegon/chrome/base/CommandLine;->setInstance(Laegon/chrome/base/CommandLine;)V

    return-void
.end method

.method private static setInstance(Laegon/chrome/base/CommandLine;)V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laegon/chrome/base/CommandLine;

    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Laegon/chrome/base/CommandLine;->destroy()V

    :cond_d
    return-void
.end method

.method public static tokenizeQuotedArguments([C)[Ljava/lang/String;
    .registers 11
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    array-length v0, p0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_8b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v4, v1, :cond_66

    aget-char v7, p0, v4

    if-nez v6, :cond_1e

    const/16 v8, 0x27

    if-eq v7, v8, :cond_20

    const/16 v8, 0x22

    if-eq v7, v8, :cond_20

    :cond_1e
    if-ne v7, v6, :cond_46

    :cond_20
    if-eqz v5, :cond_40

    .line 4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_40

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_40

    .line 5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_63

    :cond_40
    if-nez v6, :cond_44

    move v6, v7

    goto :goto_63

    :cond_44
    const/4 v6, 0x0

    goto :goto_63

    :cond_46
    if-nez v6, :cond_59

    .line 6
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_59

    if-eqz v5, :cond_63

    .line 7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    goto :goto_63

    :cond_59
    if-nez v5, :cond_60

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :cond_60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_63
    :goto_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_66
    if-eqz v5, :cond_7e

    if-eqz v6, :cond_77

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unterminated quoted string: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :cond_77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 13
    :cond_8b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flags file too big: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract appendSwitch(Ljava/lang/String;)V
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation
.end method

.method public abstract appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract appendSwitchesAndArguments([Ljava/lang/String;)V
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public abstract getCommandLineArguments()[Ljava/lang/String;
.end method

.method public abstract getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p2

    :cond_b
    return-object p1
.end method

.method public abstract hasSwitch(Ljava/lang/String;)Z
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation
.end method

.method public isNativeImplementation()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
