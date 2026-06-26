# classes2.dex

.class public final Landroid/s/mp0;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:I

.field public static ۥ۟:Landroid/s/ۥۢۧۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧۨ<",
            "Landroid/s/nh0;",
            ">;"
        }
    .end annotation
.end field

.field public static ۥ۟۟:Landroid/s/ۥۢۧۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧۨ<",
            "Landroid/s/nh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v0

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->CONSTRUCTOR:Lorg/jf/dexlib2/AccessFlags;

    .line 2
    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Landroid/s/mp0;->ۥ:I

    .line 3
    new-instance v0, Landroid/s/mp0$ۥ;

    invoke-direct {v0}, Landroid/s/mp0$ۥ;-><init>()V

    sput-object v0, Landroid/s/mp0;->ۥ۟:Landroid/s/ۥۢۧۨ;

    .line 4
    new-instance v0, Landroid/s/mp0$ۥ۟;

    invoke-direct {v0}, Landroid/s/mp0$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/mp0;->ۥ۟۟:Landroid/s/ۥۢۧۨ;

    return-void
.end method

.method public static ۥ(Ljava/util/Collection;Z)I
    .registers 6
    .param p0  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_22

    const/16 v3, 0x44

    if-ne v2, v3, :cond_1f

    goto :goto_22

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_25
    if-nez p1, :cond_29

    add-int/lit8 v1, v1, 0x1

    :cond_29
    return v1
.end method

.method public static ۥ۟(Landroid/s/nh0;)I
    .registers 2
    .param p0  # Landroid/s/nh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/s/mp0;->ۥۣ۟۟(Landroid/s/nh0;)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/s/mp0;->ۥ۟۟(Landroid/s/jk0;Z)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟(Landroid/s/jk0;Z)I
    .registers 2
    .param p0  # Landroid/s/jk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/s/jk0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/s/mp0;->ۥ(Ljava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟۟(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p1}, Landroid/s/mp0;->ۥ۟۟۠(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Landroid/s/mp0;->ۥ۟۟۠(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 5
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/CharSequence;)C
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    const/16 p0, 0x4c

    return p0

    :cond_a
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/jk0;)Z
    .registers 2
    .param p0  # Landroid/s/jk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/s/jk0;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<init>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/nh0;)Z
    .registers 2
    .param p0  # Landroid/s/nh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/s/nh0;->getAccessFlags()I

    move-result p0

    sget v0, Landroid/s/mp0;->ۥ:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥۣ۟۟(Landroid/s/nh0;)Z
    .registers 2
    .param p0  # Landroid/s/nh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-interface {p0}, Landroid/s/nh0;->getAccessFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result p0

    return p0
.end method
