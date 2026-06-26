# classes2.dex

.class public Landroid/s/r10;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[C

.field public ۥ۟:Ljava/lang/Object;

.field public ۥ۟۟:Landroid/s/c20;


# direct methods
.method public constructor <init>([CLandroid/s/uu;Landroid/s/c20;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/s/r10;->ۥ۟(Landroid/s/uu;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroid/s/r10;-><init>([CLjava/lang/Object;Landroid/s/c20;)V

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;Landroid/s/c20;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/r10;->ۥ:[C

    .line 4
    iput-object p2, p0, Landroid/s/r10;->ۥ۟:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroid/s/r10;->ۥ۟۟:Landroid/s/c20;

    return-void
.end method

.method public static ۥ۟(Landroid/s/uu;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-object v1, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    if-eqz v1, :cond_d

    .line 2
    sget-object v2, Landroid/s/v00;->ۥ:Landroid/s/v00;

    if-eq v1, v2, :cond_d

    return-object v1

    .line 3
    :cond_d
    instance-of v1, p0, Landroid/s/ot;

    if-eqz v1, :cond_18

    .line 4
    check-cast p0, Landroid/s/ot;

    invoke-virtual {p0}, Landroid/s/ot;->ۥ۟ۥۣ()Landroid/s/f10;

    move-result-object p0

    return-object p0

    .line 5
    :cond_18
    instance-of v1, p0, Landroid/s/st;

    if-eqz v1, :cond_37

    .line 6
    check-cast p0, Landroid/s/st;

    iget-object v1, p0, Landroid/s/st;->ۥ۠ۢۢ:[Landroid/s/uu;

    const/4 p0, 0x0

    if-nez v1, :cond_25

    const/4 v2, 0x0

    goto :goto_27

    .line 7
    :cond_25
    array-length v0, v1

    move v2, v0

    .line 8
    :goto_27
    new-array v3, v2, [Ljava/lang/Object;

    :goto_29
    if-lt p0, v2, :cond_2c

    return-object v3

    .line 9
    :cond_2c
    aget-object v0, v1, p0

    invoke-static {v0}, Landroid/s/r10;->ۥ۟(Landroid/s/uu;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_29

    .line 10
    :cond_37
    instance-of v1, p0, Landroid/s/gu;

    if-eqz v1, :cond_40

    .line 11
    check-cast p0, Landroid/s/gu;

    iget-object p0, p0, Landroid/s/gu;->ۥۣ۠ۢ:Landroid/s/k30;

    return-object p0

    .line 12
    :cond_40
    instance-of v1, p0, Landroid/s/vw;

    if-eqz v1, :cond_6d

    .line 13
    instance-of v1, p0, Landroid/s/zu;

    if-eqz v1, :cond_4f

    .line 14
    check-cast p0, Landroid/s/zu;

    invoke-virtual {p0}, Landroid/s/zu;->ۥ۟ۥۢ()Landroid/s/s10;

    move-result-object p0

    goto :goto_64

    .line 15
    :cond_4f
    instance-of v1, p0, Landroid/s/gw;

    if-eqz v1, :cond_63

    .line 16
    check-cast p0, Landroid/s/gw;

    iget-object p0, p0, Landroid/s/gw;->ۥ۠ۢۢ:Landroid/s/l10;

    if-eqz p0, :cond_63

    .line 17
    invoke-virtual {p0}, Landroid/s/l10;->ۥ۟۟ۤ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_63

    .line 18
    check-cast p0, Landroid/s/s10;

    goto :goto_64

    :cond_63
    move-object p0, v0

    :goto_64
    if-eqz p0, :cond_6d

    .line 19
    iget v1, p0, Landroid/s/p30;->ۥۣ۠:I

    and-int/lit16 v1, v1, 0x4000

    if-lez v1, :cond_6d

    return-object p0

    :cond_6d
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroid/s/r10;->ۥ:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/r10;->ۥ۟:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/r10;->ۥ:[C

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/c20;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/r10;->ۥ۟۟:Landroid/s/c20;

    return-void
.end method
