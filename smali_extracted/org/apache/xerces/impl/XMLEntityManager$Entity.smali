# classes2.dex

.class public abstract Lorg/apache/xerces/impl/XMLEntityManager$Entity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLEntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entity"
.end annotation


# instance fields
.field public inExternalSubset:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->clear()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->inExternalSubset:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->inExternalSubset:Z

    return-void
.end method

.method public isEntityDeclInExternalSubset()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->inExternalSubset:Z

    return v0
.end method

.method public abstract isExternal()Z
.end method

.method public abstract isUnparsed()Z
.end method

.method public setValues(Lorg/apache/xerces/impl/XMLEntityManager$Entity;)V
    .registers 3

    iget-object v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    iget-boolean p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->inExternalSubset:Z

    iput-boolean p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->inExternalSubset:Z

    return-void
.end method
