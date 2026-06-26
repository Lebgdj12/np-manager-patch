# classes3.dex

.class public Landroid/s/y1;
.super Landroid/s/w1;


# static fields
.field public static final ۥ:[Ljava/lang/String;


# instance fields
.field public ۥ۟:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    sput-object v0, Landroid/s/y1;->ۥ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/s/w1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/s/y1;->ۥ۟:Ljava/util/LinkedHashMap;

    .line 3
    sget v1, Landroid/s/v1;->ۥ۟۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroid/s/y1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v1, Landroid/s/v1;->ۥ۟۟ۡ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NUM"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroid/s/y1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v1, Landroid/s/v1;->ۥ۟۟۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "STRING"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroid/s/y1;->ۥ۟:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHAR"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroid/s/y1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v1, Landroid/s/v1;->ۥ۟۟۠:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLASH"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroid/s/y1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v1, Landroid/s/v1;->ۥۣ۟۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ANNOTATION"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Landroid/s/y1;->ۥ:[Ljava/lang/String;

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_58
    if-ge v2, v1, :cond_6a

    aget-object v3, v0, v2

    .line 11
    iget-object v4, p0, Landroid/s/y1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v5, Landroid/s/v1;->ۥ۟:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 12
    :cond_6a
    invoke-virtual {p0}, Landroid/s/y1;->ۥ۟۟۟()V

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/y1;->ۥ۟:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/String;)I
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 2
    sget p1, Landroid/s/v1;->ۥ:I

    return p1

    .line 3
    :cond_11
    iget-object v0, p0, Landroid/s/y1;->ۥ۟:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 4
    sget p1, Landroid/s/v1;->ۥ:I

    return p1

    .line 5
    :cond_20
    iget-object v0, p0, Landroid/s/y1;->ۥ۟:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public ۥ۟۟(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, ""

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 2
    :cond_11
    iget-object v2, p0, Landroid/s/y1;->ۥ۟۟:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final ۥ۟۟۟()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/s/y1;->ۥ۟۟:Ljava/util/LinkedHashMap;

    .line 2
    sget-object v0, Landroid/s/y1;->ۥ:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_17

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Landroid/s/y1;->ۥ۟۟:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    return-void
.end method
