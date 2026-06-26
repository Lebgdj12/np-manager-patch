# classes2.dex

.class public Lorg/apache/xerces/xni/QName;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public localpart:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public rawname:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xerces/xni/QName;->clear()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/QName;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0, p0}, Lorg/apache/xerces/xni/QName;-><init>(Lorg/apache/xerces/xni/QName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lorg/apache/xerces/xni/QName;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    check-cast p1, Lorg/apache/xerces/xni/QName;

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    iget-object v3, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v3, v0, :cond_17

    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v0, p1, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1

    :cond_18
    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v0, :cond_23

    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v0, p1, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v2, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    return v0

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1b
    return v1
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public setValues(Lorg/apache/xerces/xni/QName;)V
    .registers 3

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x22

    if-eqz v1, :cond_1b

    const-string v1, "prefix=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    iget-object v4, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/16 v5, 0x2c

    if-eqz v4, :cond_35

    if-eqz v1, :cond_27

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_27
    const-string v1, "localpart=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :cond_35
    iget-object v4, p0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v4, :cond_4c

    if-eqz v1, :cond_3e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3e
    const-string v1, "rawname=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4d

    :cond_4c
    move v2, v1

    :goto_4d
    iget-object v1, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_63

    if-eqz v2, :cond_56

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_56
    const-string v1, "uri=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
