# classes2.dex

.class public Landroid/s/xb;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/sa;


# instance fields
.field public ۥ۟:Landroid/s/ac;

.field public ۥ۟۟:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/xb;

    invoke-static {v0}, Landroid/s/wa;->ۥ۟۟ۢ(Ljava/lang/Class;)Landroid/s/sa;

    move-result-object v0

    sput-object v0, Landroid/s/xb;->ۥ:Landroid/s/sa;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/s/xb;-><init>(Landroid/s/wb;Landroid/s/ac;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/wb;Landroid/s/ac;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/xb;->ۥ۟۟:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p2}, Landroid/s/xb;->ۥ۟۟(Landroid/s/ac;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Loader: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/xb;->ۥ۟:Landroid/s/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/xb;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    const-string v1, " Converters: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Landroid/s/xb;->ۥ۟۟:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 6
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/xb;->ۥ۟(Landroid/s/zb;)Landroid/s/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/bc;->ۥ۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟(Landroid/s/zb;)Landroid/s/bc;
    .registers 7

    .line 1
    sget-object v0, Landroid/s/bc;->ۥ:Landroid/s/bc;

    .line 2
    iget-object v1, p0, Landroid/s/xb;->ۥ۟:Landroid/s/ac;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 3
    invoke-interface {v1}, Landroid/s/ac;->ۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/bc;->ۥ(I)Landroid/s/bc;

    move-result-object v0

    if-nez p1, :cond_12

    goto :goto_1c

    .line 4
    :cond_12
    iget-object p1, p0, Landroid/s/xb;->ۥ۟:Landroid/s/ac;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    throw v2

    .line 6
    :cond_1c
    :goto_1c
    iget-object v1, p0, Landroid/s/xb;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroid/s/yb;

    .line 8
    invoke-interface {v3}, Landroid/s/yb;->ۥ()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/s/bc;->ۥ(I)Landroid/s/bc;

    move-result-object v0

    if-nez p1, :cond_39

    goto :goto_22

    .line 9
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    throw v2

    :cond_41
    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ac;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/xb;->ۥ۟:Landroid/s/ac;

    return-void
.end method
