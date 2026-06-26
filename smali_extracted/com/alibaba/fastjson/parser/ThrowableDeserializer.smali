# classes.dex

.class public Lcom/alibaba/fastjson/parser/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v5, v6, :cond_15

    .line 3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v7

    .line 4
    :cond_15
    iget v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const-string v9, "syntax error"

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v8, v10, :cond_20

    .line 5
    iput v11, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_24

    :cond_20
    const/16 v8, 0xc

    if-ne v5, v8, :cond_1b9

    :goto_24
    if-eqz v2, :cond_35

    .line 6
    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_35

    .line 7
    check-cast v2, Ljava/lang/Class;

    .line 8
    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_36

    :cond_35
    move-object v2, v7

    :goto_36
    move-object v5, v7

    move-object v8, v5

    move-object v12, v8

    move-object v13, v12

    .line 9
    :goto_3a
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xd

    const/16 v10, 0x10

    if-nez v14, :cond_55

    .line 10
    iget v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v7, v15, :cond_50

    .line 11
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    const/4 v15, 0x0

    goto/16 :goto_d8

    :cond_50
    if-ne v7, v10, :cond_55

    const/4 v7, 0x0

    :goto_53
    const/4 v10, 0x2

    goto :goto_3a

    :cond_55
    const/16 v7, 0x3a

    .line 12
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    const-string v7, "@type"

    .line 13
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    if-eqz v7, :cond_7e

    .line 14
    iget v2, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v2, v15, :cond_78

    .line 15
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v7, v7, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v7, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_76
    const/4 v15, 0x0

    goto :goto_cf

    .line 18
    :cond_78
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    const-string v7, "message"

    .line 19
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d

    .line 20
    iget v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v7, v6, :cond_8c

    const/4 v12, 0x0

    goto :goto_93

    :cond_8c
    if-ne v7, v15, :cond_97

    .line 21
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    .line 22
    :goto_93
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_76

    .line 23
    :cond_97
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    const-string v7, "cause"

    .line 24
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_ae

    const/4 v15, 0x0

    .line 25
    invoke-virtual {v1, v0, v15, v7}, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    goto :goto_cf

    :cond_ae
    const/4 v15, 0x0

    const-string v7, "stackTrace"

    .line 26
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c1

    .line 27
    const-class v7, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Ljava/lang/StackTraceElement;

    goto :goto_cf

    :cond_c1
    if-nez v5, :cond_c8

    .line 28
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    :cond_c8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_cf
    iget v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v14, 0xd

    if-ne v7, v14, :cond_1b6

    .line 31
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_d8
    if-nez v2, :cond_e1

    .line 32
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v12, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_164

    .line 33
    :cond_e1
    :try_start_e1
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v6, v4

    move-object v9, v15

    move-object v10, v9

    move-object v14, v10

    const/4 v7, 0x0

    :goto_ea
    const/4 v15, 0x1

    if-ge v7, v6, :cond_12f

    aget-object v16, v4, v7

    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_f9

    move-object/from16 v14, v16

    goto :goto_12b

    .line 35
    :cond_f9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    if-ne v11, v15, :cond_10d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    const/16 v17, 0x0

    aget-object v11, v11, v17

    if-ne v11, v3, :cond_10d

    move-object/from16 v10, v16

    goto :goto_12b

    .line 36
    :cond_10d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    const/4 v15, 0x2

    if-ne v11, v15, :cond_12b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    const/4 v15, 0x0

    aget-object v11, v11, v15

    if-ne v11, v3, :cond_12b

    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    const/4 v15, 0x1

    aget-object v11, v11, v15

    const-class v15, Ljava/lang/Throwable;

    if-ne v11, v15, :cond_12b

    move-object/from16 v9, v16

    :cond_12b
    :goto_12b
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_ea

    :cond_12f
    if-eqz v9, :cond_141

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    .line 38
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_15d

    :cond_141
    if-eqz v10, :cond_150

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    .line 39
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_15d

    :cond_150
    if-eqz v14, :cond_15c

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_15d

    :cond_15c
    const/4 v3, 0x0

    :goto_15d
    if-nez v3, :cond_164

    .line 41
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v12, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_164} :catch_1ad

    :cond_164
    :goto_164
    if-eqz v13, :cond_169

    .line 42
    invoke-virtual {v3, v13}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_169
    if-eqz v5, :cond_1ac

    if-eqz v2, :cond_181

    .line 43
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    if-ne v2, v4, :cond_173

    move-object v7, v1

    goto :goto_182

    .line 44
    :cond_173
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 45
    instance-of v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v2, :cond_181

    .line 46
    move-object v7, v0

    check-cast v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    goto :goto_182

    :cond_181
    const/4 v7, 0x0

    :goto_182
    if-eqz v7, :cond_1ac

    .line 47
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18c
    :goto_18c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    if-eqz v4, :cond_18c

    .line 51
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18c

    :cond_1ac
    return-object v3

    :catch_1ad
    move-exception v0

    .line 52
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1b6
    move-object v7, v15

    goto/16 :goto_53

    .line 53
    :cond_1b9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
