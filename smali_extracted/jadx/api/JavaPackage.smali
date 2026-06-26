# classes.dex

.class public final Ljadx/api/JavaPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/api/JavaNode;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/api/JavaNode;",
        "Ljava/lang/Comparable<",
        "Ljadx/api/JavaPackage;",
        ">;"
    }
.end annotation


# instance fields
.field private final classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/api/JavaClass;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljadx/api/JavaClass;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/api/JavaPackage;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljadx/api/JavaPackage;->classes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compareTo(Ljadx/api/JavaPackage;)I
    .registers 3
    .param p1  # Ljadx/api/JavaPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ljadx/api/JavaPackage;->name:Ljava/lang/String;

    iget-object p1, p1, Ljadx/api/JavaPackage;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljadx/api/JavaPackage;

    invoke-virtual {p0, p1}, Ljadx/api/JavaPackage;->compareTo(Ljadx/api/JavaPackage;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    .line 1
    const-class v0, Ljadx/api/JavaPackage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    check-cast p1, Ljadx/api/JavaPackage;

    .line 3
    iget-object v0, p0, Ljadx/api/JavaPackage;->name:Ljava/lang/String;

    iget-object p1, p1, Ljadx/api/JavaPackage;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public getClasses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/api/JavaClass;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/api/JavaPackage;->classes:Ljava/util/List;

    return-object v0
.end method

.method public getDeclaringClass()Ljadx/api/JavaClass;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDecompiledLine()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaPackage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaPackage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTopParentClass()Ljadx/api/JavaClass;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaPackage;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaPackage;->name:Ljava/lang/String;

    return-object v0
.end method
