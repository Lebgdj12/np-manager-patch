# classes3.dex

.class public Landroid/s/ro;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/zo;


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/Hashtable;

.field public ۥۡ۟ۦ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/s/ro;-><init>(Ljava/util/Hashtable;Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ro;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    iput-object p2, p0, Landroid/s/ro;->ۥۡ۟ۦ:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public getBagAttribute(Landroid/s/ci;)Landroid/s/uh;
    .registers 3

    iget-object v0, p0, Landroid/s/ro;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/uh;

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Landroid/s/ro;->ۥۡ۟ۦ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public setBagAttribute(Landroid/s/ci;Landroid/s/uh;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ro;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/s/ro;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_e
    iget-object v0, p0, Landroid/s/ro;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroid/s/ro;->ۥۡ۟ۦ:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_18
    return-void
.end method

.method public ۥ(Ljava/io/ObjectInputStream;)V
    .registers 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Hashtable;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Landroid/s/ro;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    iput-object p1, p0, Landroid/s/ro;->ۥۡ۟ۦ:Ljava/util/Vector;

    goto :goto_2c

    :cond_15
    new-instance p1, Landroid/s/yh;

    check-cast v0, [B

    invoke-direct {p1, v0}, Landroid/s/yh;-><init>([B)V

    :goto_1c
    invoke-virtual {p1}, Landroid/s/yh;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v0

    check-cast v0, Landroid/s/ci;

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Landroid/s/yh;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/s/ro;->setBagAttribute(Landroid/s/ci;Landroid/s/uh;)V

    goto :goto_1c

    :cond_2c
    :goto_2c
    return-void
.end method

.method public ۥ۟(Ljava/io/ObjectOutputStream;)V
    .registers 7

    iget-object v0, p0, Landroid/s/ro;->ۥۡ۟ۦ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_49

    :cond_19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/s/fi;

    invoke-direct {v1, v0}, Landroid/s/fi;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Landroid/s/ro;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/pj;

    invoke-virtual {v1, v3}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V

    iget-object v4, p0, Landroid/s/ro;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/uh;

    invoke-virtual {v1, v3}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V

    goto :goto_27

    :cond_42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_49
    return-void
.end method
