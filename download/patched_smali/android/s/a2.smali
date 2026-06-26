# classes2.dex

.class public Landroid/s/a2;
.super Landroid/s/z1;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/c2;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Landroid/s/w1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/z1;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Landroid/s/a2;->ۥ:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/a2;->ۥ۟:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/s/x1;

    invoke-direct {v0}, Landroid/s/x1;-><init>()V

    iput-object v0, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<uses-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, ""

    return-object p0

    :cond_b
    const-string v0, "[\\s]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x3

    :goto_2b
    if-lez v0, :cond_35

    const-string v1, " "

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    .line 9
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/a2;->ۥ:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroid/s/a2;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    const-string v3, ""

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_26

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 5
    :cond_26
    :goto_26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36f

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Landroid/s/a2;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "SPECIAL"

    const-string v7, "SLASH"

    const-string v8, "CHAR"

    const-string v9, "STRING"

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_374

    goto :goto_98

    :sswitch_49
    const-string v5, "BRACKET"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_98

    :cond_52
    const/4 v4, 0x7

    goto :goto_98

    :sswitch_54
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_98

    :cond_5b
    const/4 v4, 0x6

    goto :goto_98

    :sswitch_5d
    const-string v5, "BLANK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_98

    :cond_66
    const/4 v4, 0x5

    goto :goto_98

    :sswitch_68
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    goto :goto_98

    :cond_6f
    const/4 v4, 0x4

    goto :goto_98

    :sswitch_71
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto :goto_98

    :cond_78
    const/4 v4, 0x3

    goto :goto_98

    :sswitch_7a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_98

    :cond_81
    const/4 v4, 0x2

    goto :goto_98

    :sswitch_83
    const-string v5, "NUMBER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8c

    goto :goto_98

    :cond_8c
    const/4 v4, 0x1

    goto :goto_98

    :sswitch_8e
    const-string v5, "LETTER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    goto :goto_98

    :cond_97
    const/4 v4, 0x0

    :goto_98
    packed-switch v4, :pswitch_data_396

    goto :goto_26

    :pswitch_9c  #0x7
    const-string v3, "<\\!--(.*)-->"

    .line 9
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_c8

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v7}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 14
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 15
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 16
    :cond_c8
    sget v3, Landroid/s/v1;->ۥ:I

    .line 17
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :pswitch_d8  #0x6
    const-string v3, "\\/\\/(.*)"

    .line 19
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_104

    .line 22
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v7}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 24
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 25
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 26
    :cond_104
    sget v3, Landroid/s/v1;->ۥ:I

    .line 27
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 29
    :pswitch_114  #0x5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v3, Landroid/s/c2;

    sget v4, Landroid/s/v1;->ۥ:I

    invoke-direct {v3, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    goto/16 :goto_26

    :pswitch_124  #0x4
    const-string v3, "\'(.*?)[^\\\\]\'"

    .line 31
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_150

    .line 34
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v8}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 36
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :cond_150
    const-string v3, "\'\'"

    .line 38
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 39
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_17c

    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v8}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 43
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 44
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 45
    :cond_17c
    sget v3, Landroid/s/v1;->ۥ:I

    .line 46
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 48
    :pswitch_18c  #0x3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1e7

    .line 49
    invoke-virtual {p1, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4}, Landroid/s/w1;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p0, v3}, Landroid/s/a2;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d3

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d3

    .line 54
    iget-object v2, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v2, v5}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v2

    .line 55
    new-instance v3, Landroid/s/c2;

    invoke-direct {v3, v2, v5}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 56
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 57
    :cond_1d3
    iget-object v3, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v3, v2}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v3

    .line 58
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 60
    :cond_1e7
    iget-object v2, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v2, p1}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v2

    .line 61
    new-instance v3, Landroid/s/c2;

    invoke-direct {v3, v2, p1}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :pswitch_1fb  #0x2
    const-string v3, "((\"\")|(\"(.*?)[^\\\\]\"))"

    .line 63
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_227

    .line 66
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v9}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 68
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 69
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :cond_227
    const-string v3, "\"\""

    .line 70
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 71
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_253

    .line 73
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v9}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 75
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 76
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 77
    :cond_253
    sget v3, Landroid/s/v1;->ۥ:I

    .line 78
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :pswitch_263  #0x1
    const-string v2, "((0x[0-9a-f]*)|([0-9][0-9]*))"

    .line 80
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_287

    .line 83
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    const-string v5, "NUM"

    invoke-virtual {v4, v5}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 85
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v3}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 86
    :cond_287
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :pswitch_291  #0x0
    const-string v2, "[a-zA-Z]([a-zA-Z0-9])*"

    .line 87
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 88
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 90
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v3}, Landroid/s/w1;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_301

    .line 92
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v3}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 93
    iget-object v5, p0, Landroid/s/a2;->ۥ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2ef

    .line 94
    new-instance v5, Landroid/s/c2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Landroid/s/a2;->ۥ:Ljava/lang/String;

    invoke-static {v7}, Landroid/s/a2;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    goto :goto_2f7

    .line 95
    :cond_2ef
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v3}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 96
    :goto_2f7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :cond_301
    const-string v4, "((android|app):(.(?!\\s))*?)="

    .line 97
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 98
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_355

    .line 100
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v3, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    const-string v5, "ATTRNAME"

    invoke-virtual {v3, v5}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v3

    .line 102
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v2, v6, v1

    const-string v7, "<%d,%s>  "

    invoke-virtual {v5, v7, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 103
    new-instance v5, Landroid/s/c2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Landroid/s/a2;->ۥ:Ljava/lang/String;

    invoke-static {v7}, Landroid/s/a2;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 104
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 105
    :cond_355
    iget-object v4, p0, Landroid/s/a2;->ۥ۟۟:Landroid/s/w1;

    const-string v5, "ID"

    invoke-virtual {v4, v5}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 106
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v3}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/a2;->ۥ۟(Landroid/s/c2;)V

    .line 107
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 108
    :cond_36f
    invoke-virtual {p0}, Landroid/s/a2;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_374
    .sparse-switch
        -0x7a5be7da -> :sswitch_8e
        -0x761430b7 -> :sswitch_83
        -0x6d97abef -> :sswitch_7a
        -0x4ceb3367 -> :sswitch_71
        0x1f8b56 -> :sswitch_68
        0x3c59934 -> :sswitch_5d
        0x4b5295d -> :sswitch_54
        0x32fc3888 -> :sswitch_49
    .end sparse-switch

    :pswitch_data_396
    .packed-switch 0x0
        :pswitch_291  #00000000
        :pswitch_263  #00000001
        :pswitch_1fb  #00000002
        :pswitch_18c  #00000003
        :pswitch_124  #00000004
        :pswitch_114  #00000005
        :pswitch_d8  #00000006
        :pswitch_9c  #00000007
    .end packed-switch
.end method

.method public ۥ۟(Landroid/s/c2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/a2;->ۥ۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_d
    array-length v4, p1

    if-ge v3, v4, :cond_43

    .line 4
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_40

    .line 5
    :cond_1d
    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Landroid/s/a2;->ۥ(Ljava/lang/String;)Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroid/s/a2;->ۥ۟۟ۡ()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    :goto_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3d

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/c2;

    invoke-virtual {v6}, Landroid/s/c2;->ۥ۟()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 9
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 10
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[a-zA-Z]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "LETTER"

    return-object p1

    :cond_13
    const-string v0, "[0-9]"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p1, "NUMBER"

    return-object p1

    :cond_26
    const-string v0, "\\s"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string p1, "BLANK"

    return-object p1

    :cond_39
    const-string v0, "[\"]"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string p1, "STRING"

    return-object p1

    :cond_4c
    const-string v0, "[\']"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string p1, "CHAR"

    return-object p1

    :cond_5f
    const-string v0, "[\\/]"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_72

    const-string p1, "SLASH"

    return-object p1

    :cond_72
    const-string v0, "[<]"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_85

    const-string p1, "BRACKET"

    return-object p1

    :cond_85
    const-string p1, "SPECIAL"

    return-object p1
.end method

.method public ۥ۟۟ۡ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/c2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/a2;->ۥ۟:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v3, p0, Landroid/s/a2;->ۥ۟:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_33

    .line 3
    iget-object v3, p0, Landroid/s/a2;->ۥ۟:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/c2;

    .line 4
    invoke-virtual {v3}, Landroid/s/c2;->ۥ۟()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :goto_1c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_30

    .line 6
    invoke-virtual {v3}, Landroid/s/c2;->ۥ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_33
    return-object v0
.end method
