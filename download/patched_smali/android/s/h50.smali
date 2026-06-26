# classes2.dex

.class public final Landroid/s/h50;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:I = 0xa


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:[[C


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/s/h50;->ۥ:I

    iput v0, p0, Landroid/s/h50;->ۥ۟۟:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroid/s/h50;->ۥ۟:I

    .line 4
    new-array v0, v0, [[C

    iput-object v0, p0, Landroid/s/h50;->ۥ۟۟۟:[[C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget v2, p0, Landroid/s/h50;->ۥ۟:I

    if-lt v1, v2, :cond_f

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_f
    iget-object v2, p0, Landroid/s/h50;->ۥ۟۟۟:[[C

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public ۥ([C)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/h50;->ۥ۟:I

    iget v1, p0, Landroid/s/h50;->ۥ۟۟:I

    if-ne v0, v1, :cond_14

    .line 2
    iget-object v2, p0, Landroid/s/h50;->ۥ۟۟۟:[[C

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/h50;->ۥ۟۟:I

    new-array v1, v1, [[C

    iput-object v1, p0, Landroid/s/h50;->ۥ۟۟۟:[[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_14
    iget-object v0, p0, Landroid/s/h50;->ۥ۟۟۟:[[C

    iget v1, p0, Landroid/s/h50;->ۥ۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/h50;->ۥ۟:I

    aput-object p1, v0, v1

    return-void
.end method

.method public ۥ۟([C)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/h50;->ۥ۟:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v1, p0, Landroid/s/h50;->ۥ۟۟۟:[[C

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟(I)[C
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/h50;->ۥ۟۟۟:[[C

    aget-object p1, v0, p1

    return-object p1
.end method
