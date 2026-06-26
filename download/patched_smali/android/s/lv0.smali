# classes2.dex

.class public final Landroid/s/lv0;
.super Landroid/s/mv0;


# instance fields
.field public ۥ۟۟:Landroid/s/mv0;

.field public ۥ۟۟۟:Landroid/s/lv0;


# direct methods
.method public constructor <init>(Landroid/s/mv0;Landroid/s/lv0;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Landroid/s/mv0;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    if-eqz p1, :cond_9

    .line 3
    iput-object p0, p1, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    .line 4
    :cond_9
    iput-object p2, p0, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-eqz p2, :cond_f

    .line 5
    iput-object p0, p2, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    :cond_f
    return-void
.end method

.method public static ۥ۟۟ۦ(Landroid/s/lv0;Landroid/s/mv0;)Landroid/s/lv0;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/s/lv0;->ۥ۟۟ۨ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object p1

    if-eqz p0, :cond_10

    .line 2
    :goto_7
    iget-object v0, p0, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-eqz v0, :cond_d

    move-object p0, v0

    goto :goto_7

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Landroid/s/lv0;->ۥ۟۠(Landroid/s/lv0;)V

    :cond_10
    return-object p1
.end method

.method public static ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/lv0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Landroid/s/lv0;-><init>(Landroid/s/mv0;Landroid/s/lv0;I)V

    return-object v0
.end method

.method public static ۥ۟۟ۨ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/lv0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Landroid/s/lv0;-><init>(Landroid/s/mv0;Landroid/s/lv0;I)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/mv0;->ۥ۟:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    const-string v0, "Alt"

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Lorg/joni/exception/InternalException;

    const-string v1, "internal parser error (bug)"

    invoke-direct {v0, v1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "List"

    return-object v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/mv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    return-void
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  tail: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-nez v1, :cond_32

    const-string v1, "NULL"

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Landroid/s/mv0;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠(Landroid/s/lv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    return-void
.end method

.method public ۥ۟۠۟(Landroid/s/mv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    .line 2
    iput-object p0, p1, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    return-void
.end method

.method public ۥ۟۠۠()V
    .registers 2

    const/16 v0, 0x8

    .line 1
    iput v0, p0, Landroid/s/mv0;->ۥ۟:I

    return-void
.end method
