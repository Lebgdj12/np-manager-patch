# classes2.dex

.class public Landroid/s/fk;
.super Landroid/s/hi;


# instance fields
.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/s/hi;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/s/fk;->ۥۡ۟ۦ:I

    return-void
.end method

.method public constructor <init>(Landroid/s/uh;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/hi;-><init>(Landroid/s/uh;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/s/fk;->ۥۡ۟ۦ:I

    return-void
.end method

.method public constructor <init>(Landroid/s/vh;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/hi;-><init>(Landroid/s/vh;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/s/fk;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 5

    invoke-virtual {p1}, Landroid/s/fi;->ۥ۟()Landroid/s/fi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/fk;->ۥ۟۠ۤ()I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Landroid/s/fi;->ۥ۟۟(I)V

    invoke-virtual {p1, v1}, Landroid/s/fi;->ۥ۟۟ۤ(I)V

    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uh;

    invoke-virtual {v0, v1}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V

    goto :goto_14

    :cond_24
    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    invoke-virtual {p0}, Landroid/s/fk;->ۥ۟۠ۤ()I

    move-result v0

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۥ۟۠ۤ()I
    .registers 4

    iget v0, p0, Landroid/s/fk;->ۥۡ۟ۦ:I

    if-gez v0, :cond_25

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/uh;

    invoke-interface {v2}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/gi;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/gi;->ۥۣ۟۟()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_9

    :cond_23
    iput v0, p0, Landroid/s/fk;->ۥۡ۟ۦ:I

    :cond_25
    iget v0, p0, Landroid/s/fk;->ۥۡ۟ۦ:I

    return v0
.end method
