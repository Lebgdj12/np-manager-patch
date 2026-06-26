# classes2.dex

.class public abstract Landroid/s/la0;
.super Landroid/s/ua0;

# interfaces
.implements Landroid/s/ph0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ua0;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/s/ph0;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gh0;

    .line 2
    invoke-interface {v1}, Landroid/s/gh0;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ldalvik/annotation/Signature;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    if-nez v1, :cond_26

    return-object v2

    .line 3
    :cond_26
    invoke-interface {v1}, Landroid/s/gh0;->getElements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/hh0;

    .line 4
    invoke-interface {v1}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 5
    invoke-interface {v1}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v1

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_53

    return-object v2

    .line 7
    :cond_53
    check-cast v0, Landroid/s/nk0;

    goto :goto_57

    :cond_56
    move-object v0, v2

    :goto_57
    if-nez v0, :cond_5a

    return-object v2

    .line 8
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {v0}, Landroid/s/nk0;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/sk0;

    .line 10
    invoke-interface {v3}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v4

    const/16 v5, 0x17

    if-eq v4, v5, :cond_7c

    return-object v2

    .line 11
    :cond_7c
    check-cast v3, Landroid/s/dl0;

    invoke-interface {v3}, Landroid/s/dl0;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67

    .line 12
    :cond_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
