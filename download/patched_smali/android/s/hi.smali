# classes2.dex

.class public abstract Landroid/s/hi;
.super Landroid/s/gi;


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Landroid/s/uh;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/vh;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Landroid/s/vh;->ۥ۟۟()I

    move-result v1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Landroid/s/vh;->ۥ۟(I)Landroid/s/uh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    return-void
.end method

.method public constructor <init>([Landroid/s/uh;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_b
    array-length v1, p1

    if-eq v0, v1, :cond_18

    iget-object v1, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    return-void
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;
    .registers 4

    if-eqz p0, :cond_72

    instance-of v0, p0, Landroid/s/hi;

    if-eqz v0, :cond_7

    goto :goto_72

    :cond_7
    instance-of v0, p0, Landroid/s/ii;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/s/ii;

    invoke-interface {p0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p0, [B

    if-eqz v0, :cond_41

    :try_start_1a
    check-cast p0, [B

    invoke-static {p0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

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

    instance-of v1, v0, Landroid/s/hi;

    if-eqz v1, :cond_53

    check-cast v0, Landroid/s/hi;

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
    check-cast p0, Landroid/s/hi;

    return-object p0
.end method

.method public static ۥ۟۠(Landroid/s/ni;Z)Landroid/s/hi;
    .registers 4

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۠۟()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/gi;->ۥ۟۟()Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۠۟()Z

    move-result p1

    if-eqz p1, :cond_3b

    instance-of p1, p0, Landroid/s/yi;

    if-eqz p1, :cond_31

    new-instance p1, Landroid/s/ui;

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/s/ui;-><init>(Landroid/s/uh;)V

    return-object p1

    :cond_31
    new-instance p1, Landroid/s/fk;

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/s/fk;-><init>(Landroid/s/uh;)V

    return-object p1

    :cond_3b
    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p1

    instance-of p1, p1, Landroid/s/hi;

    if-eqz p1, :cond_4a

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    check-cast p0, Landroid/s/hi;

    return-object p0

    :cond_4a
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

    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v1

    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0, v0}, Landroid/s/hi;->ۥ۟۠۟(Ljava/util/Enumeration;)Landroid/s/uh;

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

    iget-object v0, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 6

    instance-of v0, p1, Landroid/s/hi;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroid/s/hi;

    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v2

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0, v0}, Landroid/s/hi;->ۥ۟۠۟(Ljava/util/Enumeration;)Landroid/s/uh;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/s/hi;->ۥ۟۠۟(Ljava/util/Enumeration;)Landroid/s/uh;

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
    .registers 3

    new-instance v0, Landroid/s/uj;

    invoke-direct {v0}, Landroid/s/uj;-><init>()V

    iget-object v1, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    iput-object v1, v0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    return-object v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/fk;

    invoke-direct {v0}, Landroid/s/fk;-><init>()V

    iget-object v1, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    iput-object v1, v0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    return-object v0
.end method

.method public final ۥ۟۠۟(Ljava/util/Enumeration;)Landroid/s/uh;
    .registers 2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/uh;

    return-object p1
.end method

.method public ۥ۟۠۠(I)Landroid/s/uh;
    .registers 3

    iget-object v0, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/uh;

    return-object p1
.end method

.method public ۥ۟۠ۡ()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۢ()I
    .registers 2

    iget-object v0, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public ۥۣ۟۠()[Landroid/s/uh;
    .registers 4

    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0

    new-array v0, v0, [Landroid/s/uh;

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v2

    if-eq v1, v2, :cond_16

    invoke-virtual {p0, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-object v0
.end method
