# classes.dex

.class public Ljadx/core/deobf/NameMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESERVED_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_JAVA_FULL_IDENTIFIER:Ljava/util/regex/Pattern;

.field private static final VALID_JAVA_IDENTIFIER:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 54

    const-string v0, "\\p{javaJavaIdentifierStart}\\p{javaJavaIdentifierPart}*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljadx/core/deobf/NameMapper;->VALID_JAVA_IDENTIFIER:Ljava/util/regex/Pattern;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\\.)*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljadx/core/deobf/NameMapper;->VALID_JAVA_FULL_IDENTIFIER:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "abstract"

    const-string v2, "assert"

    const-string v3, "boolean"

    const-string v4, "break"

    const-string v5, "byte"

    const-string v6, "case"

    const-string v7, "catch"

    const-string v8, "char"

    const-string v9, "class"

    const-string v10, "const"

    const-string v11, "continue"

    const-string v12, "default"

    const-string v13, "do"

    const-string v14, "double"

    const-string v15, "else"

    const-string v16, "enum"

    const-string v17, "extends"

    const-string v18, "false"

    const-string v19, "final"

    const-string v20, "finally"

    const-string v21, "float"

    const-string v22, "for"

    const-string v23, "goto"

    const-string v24, "if"

    const-string v25, "implements"

    const-string v26, "import"

    const-string v27, "instanceof"

    const-string v28, "int"

    const-string v29, "interface"

    const-string v30, "long"

    const-string v31, "native"

    const-string v32, "new"

    const-string v33, "null"

    const-string v34, "package"

    const-string v35, "private"

    const-string v36, "protected"

    const-string v37, "public"

    const-string v38, "return"

    const-string v39, "short"

    const-string v40, "static"

    const-string v41, "strictfp"

    const-string v42, "super"

    const-string v43, "switch"

    const-string v44, "synchronized"

    const-string v45, "this"

    const-string v46, "throw"

    const-string v47, "throws"

    const-string v48, "transient"

    const-string v49, "true"

    const-string v50, "try"

    const-string v51, "void"

    const-string v52, "volatile"

    const-string v53, "while"

    .line 5
    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ljadx/core/deobf/NameMapper;->RESERVED_NAMES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAllCharsPrintable(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-lt v2, v0, :cond_a

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljadx/core/deobf/NameMapper;->isPrintableChar(I)Z

    move-result v3

    if-nez v3, :cond_15

    return v1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public static isPrintableChar(I)Z
    .registers 2

    const/16 v0, 0x20

    if-gt v0, p0, :cond_a

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static isReserved(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Ljadx/core/deobf/NameMapper;->RESERVED_NAMES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isValidFullIdentifier(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljadx/core/utils/StringUtils;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    invoke-static {p0}, Ljadx/core/deobf/NameMapper;->isReserved(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    sget-object v0, Ljadx/core/deobf/NameMapper;->VALID_JAVA_FULL_IDENTIFIER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    invoke-static {p0}, Ljadx/core/deobf/NameMapper;->isAllCharsPrintable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidIdentifier(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljadx/core/utils/StringUtils;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    invoke-static {p0}, Ljadx/core/deobf/NameMapper;->isReserved(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    sget-object v0, Ljadx/core/deobf/NameMapper;->VALID_JAVA_IDENTIFIER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    invoke-static {p0}, Ljadx/core/deobf/NameMapper;->isAllCharsPrintable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method
