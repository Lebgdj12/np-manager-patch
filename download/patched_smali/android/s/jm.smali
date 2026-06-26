# classes2.dex

.class public Landroid/s/jm;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/th;


# static fields
.field public static ۥۡ۟ۥ:Landroid/s/km;


# instance fields
.field public ۥۡ۟ۦ:Z

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:Landroid/s/km;

.field public ۥۡ۠:[Landroid/s/im;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/s/lm;->ۥ:Landroid/s/km;

    sput-object v0, Landroid/s/jm;->ۥۡ۟ۥ:Landroid/s/km;

    return-void
.end method

.method public constructor <init>(Landroid/s/hi;)V
    .registers 3

    sget-object v0, Landroid/s/jm;->ۥۡ۟ۥ:Landroid/s/km;

    invoke-direct {p0, v0, p1}, Landroid/s/jm;-><init>(Landroid/s/km;Landroid/s/hi;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/km;Landroid/s/hi;)V
    .registers 6

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/jm;->ۥۡ۟ۨ:Landroid/s/km;

    invoke-virtual {p2}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result p1

    new-array p1, p1, [Landroid/s/im;

    iput-object p1, p0, Landroid/s/jm;->ۥۡ۠:[Landroid/s/im;

    invoke-virtual {p2}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_12
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroid/s/jm;->ۥۡ۠:[Landroid/s/im;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/s/im;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/im;

    move-result-object v2

    aput-object v2, v0, p2

    move p2, v1

    goto :goto_12

    :cond_28
    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/jm;
    .registers 2

    instance-of v0, p0, Landroid/s/jm;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/jm;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/jm;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/jm;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ni;Z)Landroid/s/jm;
    .registers 2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/s/hi;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/hi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/jm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/jm;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۟(Landroid/s/km;Ljava/lang/Object;)Landroid/s/jm;
    .registers 3

    instance-of v0, p1, Landroid/s/jm;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/s/jm;

    invoke-virtual {p1}, Landroid/s/jm;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/s/jm;->ۥۣ۟۟(Landroid/s/km;Ljava/lang/Object;)Landroid/s/jm;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p1, :cond_1b

    new-instance v0, Landroid/s/jm;

    invoke-static {p1}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/s/jm;-><init>(Landroid/s/km;Landroid/s/hi;)V

    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroid/s/jm;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    instance-of v1, p1, Landroid/s/hi;

    if-nez v1, :cond_e

    return v2

    :cond_e
    move-object v1, p1

    check-cast v1, Landroid/s/uh;

    invoke-interface {v1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/jm;->ۥ۟۟()Landroid/s/gi;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    return v0

    :cond_20
    :try_start_20
    iget-object v0, p0, Landroid/s/jm;->ۥۡ۟ۨ:Landroid/s/km;

    new-instance v1, Landroid/s/jm;

    check-cast p1, Landroid/s/uh;

    invoke-interface {p1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    invoke-static {p1}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/s/jm;-><init>(Landroid/s/hi;)V

    invoke-interface {v0, p0, v1}, Landroid/s/km;->ۥ(Landroid/s/jm;Landroid/s/jm;)Z

    move-result p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_35} :catch_36

    return p1

    :catch_36
    return v2
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Landroid/s/jm;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/s/jm;->ۥۡ۟ۧ:I

    return v0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/jm;->ۥۡ۟ۦ:Z

    iget-object v0, p0, Landroid/s/jm;->ۥۡ۟ۨ:Landroid/s/km;

    invoke-interface {v0, p0}, Landroid/s/km;->ۥ۟(Landroid/s/jm;)I

    move-result v0

    iput v0, p0, Landroid/s/jm;->ۥۡ۟ۧ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/jm;->ۥۡ۟ۨ:Landroid/s/km;

    invoke-interface {v0, p0}, Landroid/s/km;->ۥ۟۟(Landroid/s/jm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/uj;

    iget-object v1, p0, Landroid/s/jm;->ۥۡ۠:[Landroid/s/im;

    invoke-direct {v0, v1}, Landroid/s/uj;-><init>([Landroid/s/uh;)V

    return-object v0
.end method

.method public ۥ۟۟ۤ()[Landroid/s/im;
    .registers 5

    iget-object v0, p0, Landroid/s/jm;->ۥۡ۠:[Landroid/s/im;

    array-length v1, v0

    new-array v2, v1, [Landroid/s/im;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
