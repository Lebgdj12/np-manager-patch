# classes2.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/traversers/XSDHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XSDKey"
.end annotation


# instance fields
.field public referNS:Ljava/lang/String;

.field public referType:S

.field public systemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;SLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;->systemId:Ljava/lang/String;

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;->referType:S

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;->referNS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;->referNS:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;->referNS:Ljava/lang/String;

    if-eq v0, v2, :cond_f

    return v1

    :cond_f
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;->systemId:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;->systemId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;->referNS:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method
