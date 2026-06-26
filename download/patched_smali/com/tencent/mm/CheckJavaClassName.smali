# classes.dex

.class public Lcom/tencent/mm/CheckJavaClassName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KeyAndKeepWords:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 53

    const-string v0, "goto"

    const-string v1, "const"

    const-string v2, "public"

    const-string v3, "protected"

    const-string v4, "private"

    const-string v5, "class"

    const-string v6, "interface"

    const-string v7, "abstract"

    const-string v8, "extends"

    const-string v9, "implements"

    const-string v10, "new"

    const-string v11, "super"

    const-string v12, "this"

    const-string v13, "instanceof"

    const-string v14, "void"

    const-string v15, "byte"

    const-string v16, "short"

    const-string v17, "int"

    const-string v18, "long"

    const-string v19, "float"

    const-string v20, "double"

    const-string v21, "char"

    const-string v22, "boolean"

    const-string v23, "enum"

    const-string v24, "null"

    const-string v25, "true"

    const-string v26, "false"

    const-string v27, "synchronized"

    const-string v28, "volatile"

    const-string v29, "throw"

    const-string v30, "throws"

    const-string v31, "try"

    const-string v32, "catch"

    const-string v33, "finally"

    const-string v34, "return"

    const-string v35, "if"

    const-string v36, "else"

    const-string v37, "switch"

    const-string v38, "case"

    const-string v39, "break"

    const-string v40, "default"

    const-string v41, "continue"

    const-string v42, "while"

    const-string v43, "do"

    const-string v44, "for"

    const-string v45, "package"

    const-string v46, "import"

    const-string v47, "transient"

    const-string v48, "assert"

    const-string v49, "native"

    const-string v50, "final"

    const-string v51, "static"

    const-string v52, "strictfp"

    .line 1
    filled-new-array/range {v0 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/CheckJavaClassName;->KeyAndKeepWords:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInValid(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    sget-object v2, Lcom/tencent/mm/CheckJavaClassName;->KeyAndKeepWords:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_14

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public static isValidJavaFullClassName(Ljava/lang/String;)Z
    .registers 8

    const-string v0, "."

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return v3

    .line 2
    :cond_c
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq v0, v2, :cond_39

    const-string v0, "\\."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v0, :cond_37

    aget-object v5, p0, v2

    .line 6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_44

    .line 7
    :cond_2d
    invoke-static {v5}, Lcom/tencent/mm/CheckJavaClassName;->isValidJavaIdentifier(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_44

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_37
    const/4 v3, 0x1

    goto :goto_44

    .line 8
    :cond_39
    invoke-static {p0}, Lcom/tencent/mm/CheckJavaClassName;->isValidJavaIdentifier(Ljava/lang/String;)Z

    move-result p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_40

    if-nez p0, :cond_37

    goto :goto_44

    :catch_40
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_44
    :goto_44
    return v3
.end method

.method public static isValidJavaIdentifier(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_34

    :cond_12
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2c

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_29

    return v1

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 6
    :cond_2c
    invoke-static {p0}, Lcom/tencent/mm/CheckJavaClassName;->isInValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_33

    return v1

    :cond_33
    return v0

    :cond_34
    :goto_34
    return v1
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance p0, Lcom/tencent/mm/DictManager;

    invoke-direct {p0}, Lcom/tencent/mm/DictManager;-><init>()V

    const v0, 0x186a0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/DictManager;->fill(I)V

    const/4 v0, 0x0

    .line 3
    :goto_c
    invoke-virtual {p0}, Lcom/tencent/mm/DictManager;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/DictManager;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/CheckJavaClassName;->isInValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/DictManager;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_28
    const-string p0, "com.sdf.cccc.DexTreeAnalyse"

    .line 6
    new-instance v0, Lcom/tencent/mm/CheckJavaClassName;

    invoke-direct {v0}, Lcom/tencent/mm/CheckJavaClassName;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/tencent/mm/CheckJavaClassName;->isValidJavaFullClassName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  符合JAVA命名规范"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_62

    .line 9
    :cond_4c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  不符合JAVA命名规范"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_62
    return-void
.end method
