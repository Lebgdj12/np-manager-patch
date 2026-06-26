# classes2.dex

.class public Landroid/s/us;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljavax/annotation/processing/Processor;

.field public final ۥ۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Ljavax/lang/model/SourceVersion;

.field public final ۥ۟۟۟:Ljava/util/regex/Pattern;

.field public final ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:Z


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/Processor;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/us;->ۥ:Ljavax/annotation/processing/Processor;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/us;->ۥ۟۟ۡ:Z

    .line 4
    invoke-interface {p1}, Ljavax/annotation/processing/Processor;->getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;

    move-result-object v1

    iput-object v1, p0, Landroid/s/us;->ۥ۟۟:Ljavax/lang/model/SourceVersion;

    .line 5
    invoke-interface {p1}, Ljavax/annotation/processing/Processor;->getSupportedOptions()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/s/us;->ۥ۟:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljavax/annotation/processing/Processor;->getSupportedAnnotationTypes()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5e

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "*"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const-string v4, "."

    const-string v5, "\\."

    .line 12
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".*"

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_58

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Landroid/s/us;->ۥ۟۟۟:Ljava/util/regex/Pattern;

    goto :goto_61

    :cond_58
    const/16 v2, 0x7c

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_5e
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroid/s/us;->ۥ۟۟۟:Ljava/util/regex/Pattern;

    .line 19
    :goto_61
    iput-boolean v0, p0, Landroid/s/us;->ۥ۟۟۠:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    const-class v2, Landroid/s/us;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Landroid/s/us;

    .line 3
    iget-object v2, p0, Landroid/s/us;->ۥ:Ljavax/annotation/processing/Processor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p1, p1, Landroid/s/us;->ۥ:Ljavax/annotation/processing/Processor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/us;->ۥ:Ljavax/annotation/processing/Processor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/us;->ۥ:Ljavax/annotation/processing/Processor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/util/Set;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_35

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Landroid/s/us;->ۥ۟۟۟:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_35

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_35

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 3
    iget-object v1, p0, Landroid/s/us;->ۥ۟۟۟:Ljava/util/regex/Pattern;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/Name;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 6
    :cond_35
    :goto_35
    iget-boolean p1, p0, Landroid/s/us;->ۥ۟۟ۡ:Z

    if-nez p1, :cond_45

    iget-boolean p1, p0, Landroid/s/us;->ۥ۟۟۠:Z

    if-nez p1, :cond_45

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_45

    const/4 p1, 0x0

    goto :goto_46

    :cond_45
    const/4 p1, 0x1

    .line 7
    :goto_46
    iget-boolean p2, p0, Landroid/s/us;->ۥ۟۟ۡ:Z

    or-int/2addr p2, p1

    iput-boolean p2, p0, Landroid/s/us;->ۥ۟۟ۡ:Z

    return p1
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroid/s/us;->ۥ:Ljavax/annotation/processing/Processor;

    invoke-interface {v1}, Ljavax/annotation/processing/Processor;->getSupportedAnnotationTypes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    :cond_18
    :goto_18
    if-nez v2, :cond_24

    const/16 v1, 0x5d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v3, 0x2c

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18
.end method

.method public ۥ۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/us;->ۥ۟۟۠:Z

    return v0
.end method
