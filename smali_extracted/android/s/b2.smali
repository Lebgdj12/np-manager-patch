# classes2.dex

.class public Landroid/s/b2;
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
    iput-object v0, p0, Landroid/s/b2;->ۥ:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/b2;->ۥ۟:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/s/y1;

    invoke-direct {v0}, Landroid/s/y1;-><init>()V

    iput-object v0, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Ljava/util/List;
    .registers 12
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
    iget-object v0, p0, Landroid/s/b2;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iput-object p1, p0, Landroid/s/b2;->ۥ:Ljava/lang/String;

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

    if-nez v2, :cond_309

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Landroid/s/b2;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "ANNOTATION"

    const-string v7, "SLASH"

    const-string v8, "CHAR"

    const-string v9, "STRING"

    sparse-switch v5, :sswitch_data_30e

    goto :goto_97

    :sswitch_48
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_97

    :cond_4f
    const/4 v4, 0x7

    goto :goto_97

    :sswitch_51
    const-string v5, "BLANK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_97

    :cond_5a
    const/4 v4, 0x6

    goto :goto_97

    :sswitch_5c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_97

    :cond_63
    const/4 v4, 0x5

    goto :goto_97

    :sswitch_65
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto :goto_97

    :cond_6c
    const/4 v4, 0x4

    goto :goto_97

    :sswitch_6e
    const-string v5, "SPECIAL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_97

    :cond_77
    const/4 v4, 0x3

    goto :goto_97

    :sswitch_79
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    goto :goto_97

    :cond_80
    const/4 v4, 0x2

    goto :goto_97

    :sswitch_82
    const-string v5, "NUMBER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    goto :goto_97

    :cond_8b
    const/4 v4, 0x1

    goto :goto_97

    :sswitch_8d
    const-string v5, "LETTER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    goto :goto_97

    :cond_96
    const/4 v4, 0x0

    :goto_97
    packed-switch v4, :pswitch_data_330

    goto :goto_26

    :pswitch_9b  #0x7
    const-string v3, "\\/\\/(.*)"

    .line 9
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v7}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 14
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 15
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :cond_c7
    const-string v3, "\\/\\*(.*)\\*\\/"

    .line 16
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_f3

    .line 19
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v7}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 21
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 22
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 23
    :cond_f3
    sget v3, Landroid/s/v1;->ۥ:I

    .line 24
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 26
    :pswitch_103  #0x6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v3, Landroid/s/c2;

    sget v4, Landroid/s/v1;->ۥ:I

    invoke-direct {v3, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    goto/16 :goto_26

    :pswitch_113  #0x5
    const-string v3, "\'(.*?)[^\\\\]\'"

    .line 28
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_13f

    .line 31
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v8}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 33
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 34
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :cond_13f
    const-string v3, "\'\'"

    .line 35
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_16b

    .line 38
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v8}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 40
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 42
    :cond_16b
    sget v3, Landroid/s/v1;->ۥ:I

    .line 43
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :pswitch_17b  #0x4
    const-string v3, "@[a-zA-Z]([a-zA-Z0-9])*"

    .line 45
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_1a7

    .line 48
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v6}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 50
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 52
    :cond_1a7
    sget v3, Landroid/s/v1;->ۥ:I

    .line 53
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :pswitch_1b7  #0x3
    const-string v3, "("

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21e

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21e

    const-string v3, "+"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21e

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21e

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e0

    goto :goto_21e

    :cond_1e0
    const-string v3, "[\\S&&[^\\(\\[=\\{\\+]]*"

    .line 57
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_20e

    .line 60
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    const-string v5, "NORMAL"

    invoke-virtual {v4, v5}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 62
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 63
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 64
    :cond_20e
    sget v3, Landroid/s/v1;->ۥ:I

    .line 65
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 67
    :cond_21e
    :goto_21e
    sget v3, Landroid/s/v1;->ۥ:I

    .line 68
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :pswitch_22e  #0x2
    const-string v3, "((\"\")|(\"(.*?)[^\\\\]\"))"

    .line 70
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 71
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_25a

    .line 73
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v9}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 75
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 76
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :cond_25a
    const-string v3, "\"\""

    .line 77
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 78
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_286

    .line 80
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v9}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 82
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 83
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 84
    :cond_286
    sget v3, Landroid/s/v1;->ۥ:I

    .line 85
    new-instance v4, Landroid/s/c2;

    invoke-direct {v4, v3, v2}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :pswitch_296  #0x1
    const-string v2, "((0x[0-9a-f]*)|([0-9][0-9]*))"

    .line 87
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 88
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2ba

    .line 90
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    const-string v5, "NUM"

    invoke-virtual {v4, v5}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 92
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v3}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 93
    :cond_2ba
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    :pswitch_2c4  #0x0
    const-string v2, "[a-z]([a-z0-9])*"

    .line 94
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2ff

    .line 97
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v3}, Landroid/s/w1;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2ef

    .line 99
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    invoke-virtual {v4, v3}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 100
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v3}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    goto :goto_2ff

    .line 101
    :cond_2ef
    iget-object v4, p0, Landroid/s/b2;->ۥ۟۟:Landroid/s/w1;

    const-string v5, "ID"

    invoke-virtual {v4, v5}, Landroid/s/w1;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    .line 102
    new-instance v5, Landroid/s/c2;

    invoke-direct {v5, v4, v3}, Landroid/s/c2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/s/b2;->ۥ۟(Landroid/s/c2;)V

    .line 103
    :cond_2ff
    :goto_2ff
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_26

    .line 104
    :cond_309
    invoke-virtual {p0}, Landroid/s/b2;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_30e
    .sparse-switch
        -0x7a5be7da -> :sswitch_8d
        -0x761430b7 -> :sswitch_82
        -0x6d97abef -> :sswitch_79
        -0x4ceb3367 -> :sswitch_6e
        -0x3fc628d1 -> :sswitch_65
        0x1f8b56 -> :sswitch_5c
        0x3c59934 -> :sswitch_51
        0x4b5295d -> :sswitch_48
    .end sparse-switch

    :pswitch_data_330
    .packed-switch 0x0
        :pswitch_2c4  #00000000
        :pswitch_296  #00000001
        :pswitch_22e  #00000002
        :pswitch_1b7  #00000003
        :pswitch_17b  #00000004
        :pswitch_113  #00000005
        :pswitch_103  #00000006
        :pswitch_9b  #00000007
    .end packed-switch
.end method

.method public ۥ۟(Landroid/s/c2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/b2;->ۥ۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[a-z]"

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
    const-string v0, "[@]"

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

    const-string p1, "ANNOTATION"

    return-object p1

    :cond_85
    const-string p1, "SPECIAL"

    return-object p1
.end method

.method public ۥ۟۟۟()Ljava/util/List;
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
    iget-object v3, p0, Landroid/s/b2;->ۥ۟:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_33

    .line 3
    iget-object v3, p0, Landroid/s/b2;->ۥ۟:Ljava/util/List;

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
