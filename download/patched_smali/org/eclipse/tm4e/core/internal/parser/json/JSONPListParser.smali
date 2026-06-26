# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final theme:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;->theme:Z

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/parser/PList;

    iget-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;->theme:Z

    invoke-direct {v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/PList;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/s/ۥۣۣۤ;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Landroid/s/ۥۣۣۤ;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    :goto_14
    if-eqz p1, :cond_86

    .line 3
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    .line 4
    sget-object v3, Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "dict"

    const-string v4, "array"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_8e

    goto :goto_14

    :pswitch_2c  #0xa
    const/4 p1, 0x0

    goto :goto_14

    .line 5
    :pswitch_2e  #0x9
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    .line 6
    invoke-virtual {v0, v6, v3, v6, v6}, Lorg/eclipse/tm4e/core/internal/parser/PList;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v5, v2}, Lorg/eclipse/tm4e/core/internal/parser/PList;->characters([CII)V

    .line 8
    invoke-virtual {v0, v6, v3, v6}, Lorg/eclipse/tm4e/core/internal/parser/PList;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 9
    :pswitch_46  #0x8
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠ۨ()J

    goto :goto_14

    .line 10
    :pswitch_4a  #0x7
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠ۥ()Z

    goto :goto_14

    .line 11
    :pswitch_4e  #0x6
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡ۠()V

    goto :goto_14

    .line 12
    :pswitch_52  #0x5
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 13
    invoke-virtual {v0, v6, v3, v6, v6}, Lorg/eclipse/tm4e/core/internal/parser/PList;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v5, v2}, Lorg/eclipse/tm4e/core/internal/parser/PList;->characters([CII)V

    .line 15
    invoke-virtual {v0, v6, v3, v6}, Lorg/eclipse/tm4e/core/internal/parser/PList;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 16
    :pswitch_6a  #0x4
    invoke-virtual {v0, v6, v3, v6}, Lorg/eclipse/tm4e/core/internal/parser/PList;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟ۤ()V

    goto :goto_14

    .line 18
    :pswitch_71  #0x3
    invoke-virtual {v0, v6, v3, v6, v6}, Lorg/eclipse/tm4e/core/internal/parser/PList;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 19
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟()V

    goto :goto_14

    .line 20
    :pswitch_78  #0x2
    invoke-virtual {v0, v6, v4, v6}, Lorg/eclipse/tm4e/core/internal/parser/PList;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->ۥۣ۟۟()V

    goto :goto_14

    .line 22
    :pswitch_7f  #0x1
    invoke-virtual {v0, v6, v4, v6, v6}, Lorg/eclipse/tm4e/core/internal/parser/PList;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 23
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->ۥ۟()V

    goto :goto_14

    .line 24
    :cond_86
    invoke-virtual {v1}, Landroid/s/ۥۣۣۤ;->close()V

    .line 25
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/parser/PList;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_7f  #00000001
        :pswitch_78  #00000002
        :pswitch_71  #00000003
        :pswitch_6a  #00000004
        :pswitch_52  #00000005
        :pswitch_4e  #00000006
        :pswitch_4a  #00000007
        :pswitch_46  #00000008
        :pswitch_2e  #00000009
        :pswitch_2c  #0000000a
    .end packed-switch
.end method
