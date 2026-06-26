# classes2.dex

.class public final Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/models/XSDFACM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Occurence"
.end annotation


# instance fields
.field public final elemIndex:I

.field public final maxOccurs:I

.field public final minOccurs:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;->getMinOccurs()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->minOccurs:I

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;->getMaxOccurs()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->maxOccurs:I

    iput p2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->elemIndex:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->minOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";maxOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->maxOccurs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_1e
    const-string v1, "unbounded"

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
