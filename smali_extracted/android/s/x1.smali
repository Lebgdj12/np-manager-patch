# classes3.dex

.class public Landroid/s/x1;
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
    .registers 5

    const-string v0, "package"

    const-string v1, "platformBuildVersionCode"

    const-string v2, "platformBuildVersionName"

    const-string v3, "style"

    const-string v4, "layout"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/x1;->ۥ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/s/w1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

    .line 3
    sget v1, Landroid/s/v1;->ۥ۟۟ۤ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v1, Landroid/s/v1;->ۥ۟۟ۡ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NUM"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v1, Landroid/s/v1;->ۥ۟۟۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "STRING"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHAR"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v1, Landroid/s/v1;->ۥ۟۟۠:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLASH"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v1, Landroid/s/v1;->ۥ۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ATTRNAME"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Landroid/s/x1;->ۥ:[Ljava/lang/String;

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_58
    if-ge v2, v1, :cond_7e

    aget-object v3, v0, v2

    const-string v4, "android"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    .line 12
    iget-object v4, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v5, Landroid/s/v1;->ۥ۟۟ۡ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b

    .line 13
    :cond_70
    iget-object v4, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

    sget v5, Landroid/s/v1;->ۥ۟:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 14
    :cond_7e
    invoke-virtual {p0}, Landroid/s/x1;->ۥ۟۟۟()V

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
    iget-object v0, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Landroid/s/x1;->ۥ۟:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, Landroid/s/x1;->ۥ۟۟:Ljava/util/LinkedHashMap;

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

    iput-object v0, p0, Landroid/s/x1;->ۥ۟۟:Ljava/util/LinkedHashMap;

    .line 2
    sget-object v0, Landroid/s/x1;->ۥ:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_17

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Landroid/s/x1;->ۥ۟۟:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    return-void
.end method
