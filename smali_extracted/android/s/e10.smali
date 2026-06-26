# classes2.dex

.class public Landroid/s/e10;
.super Landroid/s/v00;


# instance fields
.field public ۥ۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/v00;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/e10;->ۥ۟:Ljava/lang/String;

    return-void
.end method

.method public static ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/e10;

    invoke-direct {v0, p0}, Landroid/s/e10;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    const-class v2, Landroid/s/e10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Landroid/s/e10;

    .line 3
    iget-object v2, p0, Landroid/s/e10;->ۥ۟:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 4
    iget-object p1, p1, Landroid/s/e10;->ۥ۟:Ljava/lang/String;

    if-nez p1, :cond_1c

    return v0

    :cond_1c
    return v1

    .line 5
    :cond_1d
    iget-object p1, p1, Landroid/s/e10;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/e10;->ۥ۟:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "(String)\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/e10;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۤ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/e10;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟ۡۥ()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method
