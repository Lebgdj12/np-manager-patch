# classes.dex

.class public Lcom/tencent/mm/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/util/Utils$SearchTracker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanDir(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-static {p0}, Lcom/tencent/mm/util/FileOperation;->deleteDir(Ljava/io/File;)Z

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_c
    return-void
.end method

.method public static convertToPatternString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "."

    const-string v1, "?"

    const-string v2, "*"

    const-string v3, "+"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    const-string v2, ".?"

    const-string v3, ".*"

    const-string v4, ".+"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/util/Utils;->replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tencent/mm/util/Utils;->isPresent(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isBlank(Ljava/util/Iterator;)Z
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/tencent/mm/util/Utils;->isPresent(Ljava/util/Iterator;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isPresent(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isPresent(Ljava/util/Iterator;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static match(Ljava/lang/String;Ljava/util/HashSet;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_28
    return v0
.end method

.method private static processOutputStreamInThread(Ljava/lang/Process;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Ljava/io/LineNumberReader;

    invoke-direct {p0, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_e
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    return-void
.end method

.method private static replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/mm/util/Utils$SearchTracker;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/util/Utils$SearchTracker;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/mm/util/Utils$SearchTracker;->hasNextMatch(I)Z

    move-result p2

    if-nez p2, :cond_d

    return-object p0

    .line 3
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/util/Utils$SearchTracker;->matchInfo:Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;

    .line 5
    iget v2, v1, Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;->textIndex:I

    .line 6
    iget-object v3, v1, Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;->pattern:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;->replacement:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/mm/util/Utils$SearchTracker;->hasNextMatch(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs runCmd([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/androlib/res/util/StringUtil;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v2
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_40

    if-nez v2, :cond_1f

    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-object v1

    .line 6
    :cond_1f
    :try_start_1f
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "%s Failed! Please check your signature file.\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object p0, p0, v4

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/androlib/res/util/StringUtil;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_40

    :catchall_40
    move-exception p0

    if-eqz v0, :cond_46

    .line 8
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 9
    :cond_46
    throw p0
.end method

.method public static runExec([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/androlib/res/util/StringUtil;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v2
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_3f

    if-nez v2, :cond_1e

    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-object v1

    .line 6
    :cond_1e
    :try_start_1e
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "%s Failed! Please check your signature file.\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object p0, p0, v4

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/androlib/res/util/StringUtil;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3f
    .catchall {:try_start_1e .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p0

    if-eqz v0, :cond_45

    .line 8
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 9
    :cond_45
    throw p0
.end method
