# classes2.dex

.class public Landroid/s/z80;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/u90;ILjava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/u90;",
            "I",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForField(I)[Lorg/jf/dexlib2/AccessFlags;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x20

    if-ge v1, v0, :cond_19

    aget-object v3, p1, v1

    .line 2
    invoke-virtual {v3}, Lorg/jf/dexlib2/AccessFlags;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/s/eh0;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 5
    invoke-virtual {p2}, Lorg/jf/dexlib2/HiddenApiRestriction;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/s/eh0;->write(I)V

    goto :goto_1d

    :cond_34
    return-void
.end method

.method public static ۥ۟(Landroid/s/u90;Landroid/s/mh0;Z)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/s/mh0;->ۥ۟۠ۥ()Landroid/s/sk0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/s/mh0;->getAccessFlags()I

    move-result v1

    if-eqz p2, :cond_29

    .line 3
    sget-object p2, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    .line 4
    invoke-virtual {p2, v1}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result p2

    if-eqz p2, :cond_29

    sget-object p2, Lorg/jf/dexlib2/AccessFlags;->FINAL:Lorg/jf/dexlib2/AccessFlags;

    .line 5
    invoke-virtual {p2, v1}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result p2

    if-eqz p2, :cond_29

    if-eqz v0, :cond_29

    .line 6
    invoke-static {v0}, Landroid/s/jp0;->ۥ(Landroid/s/sk0;)Z

    move-result p2

    if-nez p2, :cond_28

    const-string p2, "# The value of this static final field might be set in the static constructor\n"

    .line 7
    invoke-virtual {p0, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    :goto_29
    const-string p2, ".field "

    .line 8
    invoke-virtual {p0, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroid/s/mh0;->getAccessFlags()I

    move-result p2

    invoke-interface {p1}, Landroid/s/mh0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, p2, v1}, Landroid/s/z80;->ۥ(Landroid/s/u90;ILjava/util/Set;)V

    .line 10
    invoke-interface {p1}, Landroid/s/mh0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/u90;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    const/16 p2, 0x3a

    .line 11
    invoke-virtual {p0, p2}, Landroid/s/eh0;->write(I)V

    .line 12
    invoke-interface {p1}, Landroid/s/mh0;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_56

    const-string p2, " = "

    .line 13
    invoke-virtual {p0, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/s/u90;->ۥ۟۟ۢ(Landroid/s/sk0;)V

    :cond_56
    const/16 p2, 0xa

    .line 15
    invoke-virtual {p0, p2}, Landroid/s/eh0;->write(I)V

    .line 16
    invoke-interface {p1}, Landroid/s/mh0;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_74

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p0, p2}, Landroid/s/u90;->ۥ۟۠ۦ(I)V

    .line 19
    invoke-static {p0, p1}, Landroid/s/i80;->ۥ(Landroid/s/u90;Ljava/util/Collection;)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/s/u90;->ۥ۟۠ۥ(I)V

    const-string p1, ".end field\n"

    .line 21
    invoke-virtual {p0, p1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    :cond_74
    return-void
.end method
