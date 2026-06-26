# classes.dex

.class public Lcom/android/dx/command/dump/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final parsedArgs:Lcom/android/dx/command/dump/Args;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/dx/command/dump/Args;

    invoke-direct {v0}, Lcom/android/dx/command/dump/Args;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/android/dx/command/dump/Main;

    invoke-direct {v0}, Lcom/android/dx/command/dump/Main;-><init>()V

    invoke-direct {v0, p0}, Lcom/android/dx/command/dump/Main;->run([Ljava/lang/String;)V

    return-void
.end method

.method private processOne(Ljava/lang/String;[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v1, v0, Lcom/android/dx/command/dump/Args;->dotDump:Z

    if-eqz v1, :cond_a

    .line 2
    invoke-static {p2, p1, v0}, Lcom/android/dx/command/dump/DotDumper;->dump([BLjava/lang/String;Lcom/android/dx/command/dump/Args;)V

    goto :goto_31

    .line 3
    :cond_a
    iget-boolean v1, v0, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2, v1, p1, v2, v0}, Lcom/android/dx/command/dump/BlockDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    goto :goto_31

    .line 5
    :cond_15
    iget-boolean v1, v0, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    if-eqz v1, :cond_20

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v2, v0}, Lcom/android/dx/command/dump/BlockDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    goto :goto_31

    .line 7
    :cond_20
    iget-boolean v1, v0, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    if-eqz v1, :cond_2c

    .line 8
    iput-boolean v2, v0, Lcom/android/dx/command/dump/Args;->optimize:Z

    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2, v1, p1, v0}, Lcom/android/dx/command/dump/SsaDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    goto :goto_31

    .line 10
    :cond_2c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2, v1, p1, v0}, Lcom/android/dx/command/dump/ClassDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    :goto_31
    return-void
.end method

.method private run([Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p1

    const-string v2, "usage"

    if-ge v0, v1, :cond_ed

    .line 2
    aget-object v1, p1, v0

    const-string v3, "--"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ed

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_ed

    :cond_18
    const-string v3, "--bytes"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_27

    .line 5
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->rawBytes:Z

    goto/16 :goto_cd

    :cond_27
    const-string v3, "--basic-blocks"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 7
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    goto/16 :goto_cd

    :cond_35
    const-string v3, "--rop-blocks"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 9
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    goto/16 :goto_cd

    :cond_43
    const-string v3, "--optimize"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 11
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->optimize:Z

    goto/16 :goto_cd

    :cond_51
    const-string v3, "--ssa-blocks"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 13
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    goto/16 :goto_cd

    :cond_5f
    const-string v3, "--ssa-step="

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x3d

    if-eqz v3, :cond_77

    .line 15
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    goto :goto_cd

    :cond_77
    const-string v3, "--debug"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 17
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->debug:Z

    goto :goto_cd

    :cond_84
    const-string v3, "--dot"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 19
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->dotDump:Z

    goto :goto_cd

    :cond_91
    const-string v3, "--strict"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 21
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->strictParse:Z

    goto :goto_cd

    :cond_9e
    const-string v3, "--width="

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/dx/command/dump/Args;->width:I

    goto :goto_cd

    :cond_b8
    const-string v3, "--method="

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-object v1, v2, Lcom/android/dx/command/dump/Args;->method:Ljava/lang/String;

    :goto_cd
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 28
    :cond_d1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown option: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_ed
    :goto_ed
    array-length v1, p1

    if-eq v0, v1, :cond_150

    .line 31
    :goto_f0
    array-length v1, p1

    if-ge v0, v1, :cond_14f

    .line 32
    :try_start_f3
    aget-object v1, p1, v0

    .line 33
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/android/dex/util/FileUtils;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, ".class"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_11a
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_f3 .. :try_end_11a} :catch_135

    if-nez v3, :cond_131

    .line 36
    :try_start_11c
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_123
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11c .. :try_end_123} :catch_128
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_11c .. :try_end_123} :catch_135

    .line 37
    :try_start_123
    invoke-static {v3}, Lcom/android/dx/util/HexParser;->parse(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_131

    :catch_128
    move-exception v1

    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 39
    :cond_131
    :goto_131
    invoke-direct {p0, v1, v2}, Lcom/android/dx/command/dump/Main;->processOne(Ljava/lang/String;[B)V
    :try_end_134
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_123 .. :try_end_134} :catch_135

    goto :goto_14c

    :catch_135
    move-exception v1

    .line 40
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "\ntrouble parsing:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v2, v2, Lcom/android/dx/command/dump/Args;->debug:Z

    if-eqz v2, :cond_147

    .line 42
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_14c

    .line 43
    :cond_147
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Lcom/android/dex/util/ExceptionWithContext;->printContext(Ljava/io/PrintStream;)V

    :goto_14c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f0

    :cond_14f
    return-void

    .line 44
    :cond_150
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "no input files specified"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
