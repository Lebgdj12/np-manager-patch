# classes.dex

.class public Ljadx/core/export/TemplateFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/export/TemplateFile$ParserState;,
        Ljadx/core/export/TemplateFile$State;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$export$TemplateFile$State:[I


# instance fields
.field private final template:Ljava/io/InputStream;

.field private final templateName:Ljava/lang/String;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$export$TemplateFile$State()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/export/TemplateFile;->$SWITCH_TABLE$jadx$core$export$TemplateFile$State:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/export/TemplateFile$State;->values()[Ljadx/core/export/TemplateFile$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/export/TemplateFile$State;->END:Ljadx/core/export/TemplateFile$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Ljadx/core/export/TemplateFile$State;->NONE:Ljadx/core/export/TemplateFile$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Ljadx/core/export/TemplateFile$State;->START:Ljadx/core/export/TemplateFile$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Ljadx/core/export/TemplateFile$State;->VARIABLE:Ljadx/core/export/TemplateFile$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_30

    :catch_30
    sput-object v0, Ljadx/core/export/TemplateFile;->$SWITCH_TABLE$jadx$core$export$TemplateFile$State:[I

    return-object v0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/export/TemplateFile;->values:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ljadx/core/export/TemplateFile;->templateName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljadx/core/export/TemplateFile;->template:Ljava/io/InputStream;

    return-void
.end method

.method public static fromResources(Ljava/lang/String;)Ljadx/core/export/TemplateFile;
    .registers 4

    .line 1
    const-class v0, Ljadx/core/export/TemplateFile;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    new-instance v1, Ljadx/core/export/TemplateFile;

    invoke-direct {v1, p0, v0}, Ljadx/core/export/TemplateFile;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    .line 3
    :cond_e
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private process(Ljadx/core/export/TemplateFile$ParserState;C)Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    invoke-static {p1}, Ljadx/core/export/TemplateFile$ParserState;->access$2(Ljadx/core/export/TemplateFile$ParserState;)Ljadx/core/export/TemplateFile$State;

    move-result-object v0

    const/16 v1, 0x7b

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v1, :cond_94

    const/16 v1, 0x7d

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq p2, v1, :cond_5e

    .line 13
    invoke-static {}, Ljadx/core/export/TemplateFile;->$SWITCH_TABLE$jadx$core$export$TemplateFile$State()[I

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4a

    if-eq v0, v6, :cond_3f

    if-eq v0, v5, :cond_22

    goto :goto_6c

    .line 14
    :cond_22
    new-instance p2, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected variable end: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljadx/core/export/TemplateFile$ParserState;->access$6(Ljadx/core/export/TemplateFile$ParserState;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' (missing second \'}\')"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_3f
    invoke-static {p1}, Ljadx/core/export/TemplateFile$ParserState;->access$6(Ljadx/core/export/TemplateFile$ParserState;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1, v3}, Ljadx/core/export/TemplateFile$ParserState;->access$5(Ljadx/core/export/TemplateFile$ParserState;Z)V

    return-object v4

    .line 19
    :cond_4a
    sget-object v0, Ljadx/core/export/TemplateFile$State;->NONE:Ljadx/core/export/TemplateFile$State;

    invoke-static {p1, v0}, Ljadx/core/export/TemplateFile$ParserState;->access$3(Ljadx/core/export/TemplateFile$ParserState;Ljadx/core/export/TemplateFile$State;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5e
    invoke-static {}, Ljadx/core/export/TemplateFile;->$SWITCH_TABLE$jadx$core$export$TemplateFile$State()[I

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v6, :cond_8b

    if-eq p2, v5, :cond_71

    :goto_6c
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Ljadx/core/export/TemplateFile$ParserState;->access$5(Ljadx/core/export/TemplateFile$ParserState;Z)V

    return-object v4

    .line 23
    :cond_71
    sget-object p2, Ljadx/core/export/TemplateFile$State;->NONE:Ljadx/core/export/TemplateFile$State;

    invoke-static {p1, p2}, Ljadx/core/export/TemplateFile$ParserState;->access$3(Ljadx/core/export/TemplateFile$ParserState;Ljadx/core/export/TemplateFile$State;)V

    .line 24
    invoke-static {p1}, Ljadx/core/export/TemplateFile$ParserState;->access$6(Ljadx/core/export/TemplateFile$ParserState;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, Ljadx/core/export/TemplateFile$ParserState;->access$4(Ljadx/core/export/TemplateFile$ParserState;Ljava/lang/StringBuilder;)V

    .line 26
    invoke-direct {p0, p2}, Ljadx/core/export/TemplateFile;->processVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_8b
    sget-object p2, Ljadx/core/export/TemplateFile$State;->END:Ljadx/core/export/TemplateFile$State;

    invoke-static {p1, p2}, Ljadx/core/export/TemplateFile$ParserState;->access$3(Ljadx/core/export/TemplateFile$ParserState;Ljadx/core/export/TemplateFile$State;)V

    .line 28
    invoke-static {p1, v3}, Ljadx/core/export/TemplateFile$ParserState;->access$5(Ljadx/core/export/TemplateFile$ParserState;Z)V

    return-object v4

    .line 29
    :cond_94
    invoke-static {}, Ljadx/core/export/TemplateFile;->$SWITCH_TABLE$jadx$core$export$TemplateFile$State()[I

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v2, :cond_a6

    .line 30
    sget-object p2, Ljadx/core/export/TemplateFile$State;->START:Ljadx/core/export/TemplateFile$State;

    invoke-static {p1, p2}, Ljadx/core/export/TemplateFile$ParserState;->access$3(Ljadx/core/export/TemplateFile$ParserState;Ljadx/core/export/TemplateFile$State;)V

    goto :goto_b3

    .line 31
    :cond_a6
    sget-object p2, Ljadx/core/export/TemplateFile$State;->VARIABLE:Ljadx/core/export/TemplateFile$State;

    invoke-static {p1, p2}, Ljadx/core/export/TemplateFile$ParserState;->access$3(Ljadx/core/export/TemplateFile$ParserState;Ljadx/core/export/TemplateFile$State;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljadx/core/export/TemplateFile$ParserState;->access$4(Ljadx/core/export/TemplateFile$ParserState;Ljava/lang/StringBuilder;)V

    .line 33
    :goto_b3
    invoke-static {p1, v3}, Ljadx/core/export/TemplateFile$ParserState;->access$5(Ljadx/core/export/TemplateFile$ParserState;Z)V

    return-object v4
.end method

.method private process(Ljava/io/OutputStream;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ljadx/core/export/TemplateFile;->template:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    .line 2
    :try_start_9
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Ljadx/core/export/TemplateFile;->template:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_3f

    .line 3
    :try_start_10
    new-instance v2, Ljadx/core/export/TemplateFile$ParserState;

    invoke-direct {v2, v0}, Ljadx/core/export/TemplateFile$ParserState;-><init>(Ljadx/core/export/TemplateFile$ParserState;)V

    .line 4
    :cond_15
    :goto_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_39

    const/4 v4, -0x1

    if-ne v3, v4, :cond_20

    .line 5
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_3f

    return-void

    :cond_20
    int-to-char v4, v3

    .line 6
    :try_start_21
    invoke-direct {p0, v2, v4}, Ljadx/core/export/TemplateFile;->process(Ljadx/core/export/TemplateFile$ParserState;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_15

    .line 8
    :cond_2f
    invoke-static {v2}, Ljadx/core/export/TemplateFile$ParserState;->access$1(Ljadx/core/export/TemplateFile$ParserState;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 9
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_39

    goto :goto_15

    :catchall_39
    move-exception p1

    move-object v0, p1

    .line 10
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p1

    if-eqz v0, :cond_48

    if-eq v0, p1, :cond_47

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    move-object p1, v0

    :cond_48
    throw p1

    .line 11
    :cond_49
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Template already processed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private processVar(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/export/TemplateFile;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown variable: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in template: "

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljadx/core/export/TemplateFile;->templateName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljadx/core/export/TemplateFile;->values:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public build()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_5
    invoke-direct {p0, v0}, Ljadx/core/export/TemplateFile;->process(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_10

    .line 3
    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->close(Ljava/io/Closeable;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_10
    move-exception v1

    .line 5
    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->close(Ljava/io/Closeable;)V

    .line 6
    throw v1
.end method

.method public save(Ljava/io/File;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_5
    invoke-direct {p0, v0}, Ljadx/core/export/TemplateFile;->process(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 3
    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_c
    move-exception p1

    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->close(Ljava/io/Closeable;)V

    .line 4
    throw p1
.end method
