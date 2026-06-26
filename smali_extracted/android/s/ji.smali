# classes2.dex

.class public abstract Landroid/s/ji;
.super Landroid/s/gi;


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/Vector;

.field public ۥۡ۟ۦ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ji;->ۥۡ۟ۦ:Z

    return-void
.end method

.method public constructor <init>(Landroid/s/uh;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/s/ji;->ۥۡ۟ۦ:Z

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/vh;Z)V
    .registers 6

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ji;->ۥۡ۟ۦ:Z

    :goto_d
    invoke-virtual {p1}, Landroid/s/vh;->ۥ۟۟()I

    move-result v1

    if-eq v0, v1, :cond_1f

    iget-object v1, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Landroid/s/vh;->ۥ۟(I)Landroid/s/uh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    if-eqz p2, :cond_24

    invoke-virtual {p0}, Landroid/s/ji;->ۥ۟۠ۥ()V

    :cond_24
    return-void
.end method

.method public constructor <init>([Landroid/s/uh;Z)V
    .registers 6

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ji;->ۥۡ۟ۦ:Z

    :goto_d
    array-length v1, p1

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Landroid/s/ji;->ۥ۟۠ۥ()V

    :cond_1f
    return-void
.end method

.method public static ۥ۟۠(Ljava/lang/Object;)Landroid/s/ji;
    .registers 4

    if-eqz p0, :cond_72

    instance-of v0, p0, Landroid/s/ji;

    if-eqz v0, :cond_7

    goto :goto_72

    :cond_7
    instance-of v0, p0, Landroid/s/ki;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/s/ki;

    invoke-interface {p0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ji;->ۥ۟۠(Ljava/lang/Object;)Landroid/s/ji;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p0, [B

    if-eqz v0, :cond_41

    :try_start_1a
    check-cast p0, [B

    invoke-static {p0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ji;->ۥ۟۠(Ljava/lang/Object;)Landroid/s/ji;

    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct set from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    instance-of v0, p0, Landroid/s/uh;

    if-eqz v0, :cond_53

    move-object v0, p0

    check-cast v0, Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    instance-of v1, v0, Landroid/s/ji;

    if-eqz v1, :cond_53

    check-cast v0, Landroid/s/ji;

    return-object v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    :goto_72
    check-cast p0, Landroid/s/ji;

    return-object p0
.end method

.method public static ۥ۟۠۟(Landroid/s/ni;Z)Landroid/s/ji;
    .registers 4

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۠۟()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    check-cast p0, Landroid/s/ji;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۠۟()Z

    move-result p1

    if-eqz p1, :cond_35

    instance-of p1, p0, Landroid/s/yi;

    if-eqz p1, :cond_2b

    new-instance p1, Landroid/s/wi;

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/s/wi;-><init>(Landroid/s/uh;)V

    return-object p1

    :cond_2b
    new-instance p1, Landroid/s/gk;

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/s/gk;-><init>(Landroid/s/uh;)V

    return-object p1

    :cond_35
    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p1

    instance-of p1, p1, Landroid/s/ji;

    if-eqz p1, :cond_44

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    check-cast p0, Landroid/s/ji;

    return-object p0

    :cond_44
    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p1

    instance-of p1, p1, Landroid/s/hi;

    if-eqz p1, :cond_6a

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p1

    check-cast p1, Landroid/s/hi;

    instance-of p0, p0, Landroid/s/yi;

    if-eqz p0, :cond_60

    new-instance p0, Landroid/s/wi;

    invoke-virtual {p1}, Landroid/s/hi;->ۥۣ۟۠()[Landroid/s/uh;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/wi;-><init>([Landroid/s/uh;)V

    return-object p0

    :cond_60
    new-instance p0, Landroid/s/gk;

    invoke-virtual {p1}, Landroid/s/hi;->ۥۣ۟۠()[Landroid/s/uh;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/gk;-><init>([Landroid/s/uh;)V

    return-object p0

    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Landroid/s/ji;->ۥ۟۠ۢ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/ji;->ۥ۟۠ۤ()I

    move-result v1

    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0, v0}, Landroid/s/ji;->ۥ۟۠۠(Ljava/util/Enumeration;)Landroid/s/uh;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_8

    :cond_1a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 6

    instance-of v0, p1, Landroid/s/ji;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroid/s/ji;

    invoke-virtual {p0}, Landroid/s/ji;->ۥ۟۠ۤ()I

    move-result v0

    invoke-virtual {p1}, Landroid/s/ji;->ۥ۟۠ۤ()I

    move-result v2

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Landroid/s/ji;->ۥ۟۠ۢ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ji;->ۥ۟۠ۢ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0, v0}, Landroid/s/ji;->ۥ۟۠۠(Ljava/util/Enumeration;)Landroid/s/uh;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/s/ji;->ۥ۟۠۠(Ljava/util/Enumeration;)Landroid/s/uh;

    move-result-object v3

    invoke-interface {v2}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v2

    invoke-interface {v3}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v3

    if-eq v2, v3, :cond_1b

    invoke-virtual {v2, v3}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_1b

    :cond_3a
    return v1

    :cond_3b
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۟ۦ()Landroid/s/gi;
    .registers 4

    iget-boolean v0, p0, Landroid/s/ji;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_e

    new-instance v0, Landroid/s/wj;

    invoke-direct {v0}, Landroid/s/wj;-><init>()V

    iget-object v1, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    iput-object v1, v0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    return-object v0

    :cond_e
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_14
    iget-object v2, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_28

    iget-object v2, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_28
    new-instance v1, Landroid/s/wj;

    invoke-direct {v1}, Landroid/s/wj;-><init>()V

    iput-object v0, v1, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v1}, Landroid/s/ji;->ۥ۟۠ۥ()V

    return-object v1
.end method

.method public ۥ۟۟ۧ()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/gk;

    invoke-direct {v0}, Landroid/s/gk;-><init>()V

    iget-object v1, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    iput-object v1, v0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    return-object v0
.end method

.method public final ۥ۟۟ۨ(Landroid/s/uh;)[B
    .registers 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/s/fi;

    invoke-direct {v1, v0}, Landroid/s/fi;-><init>(Ljava/io/OutputStream;)V

    :try_start_a
    invoke-virtual {v1, p1}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_12

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۠۠(Ljava/util/Enumeration;)Landroid/s/uh;
    .registers 2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/uh;

    if-nez p1, :cond_a

    sget-object p1, Landroid/s/nj;->ۥۡ۟ۥ:Landroid/s/nj;

    :cond_a
    return-object p1
.end method

.method public ۥ۟۠ۡ(I)Landroid/s/uh;
    .registers 3

    iget-object v0, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/uh;

    return-object p1
.end method

.method public ۥ۟۠ۢ()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۣ۟۠([B[B)Z
    .registers 9

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-eq v2, v0, :cond_20

    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_1d

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    if-ge p1, p2, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_20
    array-length p1, p1

    if-ne v0, p1, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1
.end method

.method public ۥ۟۠ۤ()I
    .registers 2

    iget-object v0, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۥ()V
    .registers 10

    iget-boolean v0, p0, Landroid/s/ji;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_5b

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ji;->ۥۡ۟ۦ:Z

    iget-object v1, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_5b

    iget-object v1, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_5b

    iget-object v2, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/uh;

    invoke-virtual {p0, v2}, Landroid/s/ji;->ۥ۟۟ۨ(Landroid/s/uh;)[B

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_29
    if-eq v5, v1, :cond_59

    iget-object v6, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/uh;

    invoke-virtual {p0, v6}, Landroid/s/ji;->ۥ۟۟ۨ(Landroid/s/uh;)[B

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Landroid/s/ji;->ۥۣ۟۠([B[B)Z

    move-result v8

    if-eqz v8, :cond_41

    move-object v4, v6

    goto :goto_57

    :cond_41
    iget-object v2, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v3, p0, Landroid/s/ji;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v3, v2, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v3, v5

    const/4 v2, 0x1

    :goto_57
    move v5, v7

    goto :goto_29

    :cond_59
    move v1, v3

    goto :goto_17

    :cond_5b
    return-void
.end method
