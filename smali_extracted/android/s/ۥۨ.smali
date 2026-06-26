# classes2.dex

.class public Landroid/s/ۥۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨۡ;
.implements Landroid/s/ۥۧۨۨ;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:Landroid/s/ۥۧۨۨ;

.field public ۥۡ۟ۧ:Ljava/lang/StringBuffer;

.field public ۥۡ۟ۨ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠:C


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۨ;->ۥۡ۟ۧ:Ljava/lang/StringBuffer;

    const/16 v0, 0x2d

    .line 3
    iput-char v0, p0, Landroid/s/ۥۨ;->ۥۡ۠:C

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "a"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_35

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_2d
    const/16 v3, 0x30

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 8
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_20

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 5
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public addException(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public addPattern(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .registers 1

    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۧ:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-lez p1, :cond_57

    .line 2
    iget-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۧ:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v3, p0, Landroid/s/ۥۨ;->ۥۡ۟ۥ:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_49

    if-eq v3, v1, :cond_2a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1c

    goto :goto_4e

    .line 4
    :cond_1c
    iget-object v3, p0, Landroid/s/ۥۨ;->ۥۡ۟ۦ:Landroid/s/ۥۧۨۨ;

    invoke-static {p1}, Landroid/s/ۥۨ;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroid/s/ۥۨ;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Landroid/s/ۥۧۨۨ;->addPattern(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 5
    :cond_2a
    iget-object v3, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/s/ۥۨ;->ۥ۟۟۠(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    .line 7
    iget-object v3, p0, Landroid/s/ۥۨ;->ۥۡ۟ۦ:Landroid/s/ۥۧۨۨ;

    invoke-virtual {p0, p1}, Landroid/s/ۥۨ;->ۥ۟(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v3, p1, v4}, Landroid/s/ۥۧۨۨ;->addException(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4e

    .line 8
    :cond_49
    iget-object v3, p0, Landroid/s/ۥۨ;->ۥۡ۟ۦ:Landroid/s/ۥۧۨۨ;

    invoke-interface {v3, p1}, Landroid/s/ۥۧۨۨ;->addClass(Ljava/lang/String;)V

    .line 9
    :goto_4e
    iget p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۥ:I

    if-eq p1, v2, :cond_57

    .line 10
    iget-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۧ:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 11
    :cond_57
    iget p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۥ:I

    if-ne p1, v2, :cond_5e

    .line 12
    iput v1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۥ:I

    goto :goto_60

    .line 13
    :cond_5e
    iput v0, p0, Landroid/s/ۥۨ;->ۥۡ۟ۥ:I

    :goto_60
    return-void
.end method

.method public startDocument()V
    .registers 1

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget v1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۥ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1b

    goto :goto_5

    .line 5
    :cond_1b
    iget-object v1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۦ:Landroid/s/ۥۧۨۨ;

    invoke-static {p1}, Landroid/s/ۥۨ;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/s/ۥۨ;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/s/ۥۧۨۨ;->addPattern(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 6
    :cond_29
    iget-object v1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/s/ۥۨ;->ۥ۟۟۠(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۦ:Landroid/s/ۥۧۨۨ;

    invoke-virtual {p0, p1}, Landroid/s/ۥۨ;->ۥ۟(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, p1, v2}, Landroid/s/ۥۧۨۨ;->addException(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 10
    :cond_4d
    iget-object v1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۦ:Landroid/s/ۥۧۨۨ;

    invoke-interface {v1, p1}, Landroid/s/ۥۧۨۨ;->addClass(Ljava/lang/String;)V

    goto :goto_5

    :cond_53
    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hyphen-char"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    const-string p1, "value"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v2, :cond_8b

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Landroid/s/ۥۨ;->ۥۡ۠:C

    goto :goto_8b

    :cond_21
    const-string v0, "classes"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 6
    iput v2, p0, Landroid/s/ۥۨ;->ۥۡ۟ۥ:I

    goto :goto_8b

    :cond_2c
    const-string v0, "patterns"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۥ:I

    goto :goto_8b

    :cond_38
    const-string v0, "exceptions"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۥ:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    goto :goto_8b

    :cond_4b
    const-string v0, "hyphen"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 13
    iget-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۧ:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_66

    .line 14
    iget-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/s/ۥۨ;->ۥۡ۟ۧ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_66
    iget-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;

    const-string v2, "pre"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "no"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "post"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, v2, v3, p2}, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    .line 16
    iput p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۥ:I

    .line 17
    :cond_8b
    :goto_8b
    iget-object p1, p0, Landroid/s/ۥۨ;->ۥۡ۟ۧ:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public ۥ۟(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_23

    .line 6
    :cond_1a
    check-cast v2, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;->noBreak:Ljava/lang/String;

    if-eqz v2, :cond_23

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 8
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_65

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5f

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    .line 7
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_51

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 9
    iget-char v7, p0, Landroid/s/ۥۨ;->ۥۡ۠:C

    if-eq v6, v7, :cond_2f

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4e

    .line 11
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v6, 0x1

    new-array v6, v6, [C

    .line 13
    iget-char v7, p0, Landroid/s/ۥۨ;->ۥۡ۠:C

    aput-char v7, v6, v1

    .line 14
    new-instance v7, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    invoke-direct {v7, v8, v6, v6}, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 15
    :cond_51
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_62

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 17
    :cond_5f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_65
    return-object v0
.end method

.method public ۥ۟۟ۡ(Ljava/io/InputStream;Landroid/s/ۥۧۨۨ;)V
    .registers 4

    .line 1
    iput-object p2, p0, Landroid/s/ۥۨ;->ۥۡ۟ۦ:Landroid/s/ۥۧۨۨ;

    .line 2
    :try_start_2
    invoke-static {p0, p1}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ(Landroid/s/ۥۨۡ;Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_b
    .catchall {:try_start_2 .. :try_end_5} :catchall_9

    .line 3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catchall_9
    move-exception p2

    goto :goto_12

    :catch_b
    move-exception p2

    .line 4
    :try_start_c
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_9

    .line 5
    :goto_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_15

    .line 6
    :catch_15
    throw p2
.end method
