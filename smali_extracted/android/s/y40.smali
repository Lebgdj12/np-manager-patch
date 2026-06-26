# classes2.dex

.class public Landroid/s/y40;
.super Ljava/io/PrintWriter;


# instance fields
.field public ۥۡ۟ۥ:Ljava/lang/String;

.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/y40;->ۥۡ۟ۦ:I

    .line 3
    iput-object p2, p0, Landroid/s/y40;->ۥۡ۟ۥ:Ljava/lang/String;

    if-eqz p3, :cond_14

    const-string p1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroid/s/y40;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۥ۟(Ljava/lang/StringBuffer;C)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/s/y40;->ۥ۟۟ۡ(C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 p1, 0x26

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3b

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_17

    .line 5
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_17
    return-void
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_17

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Landroid/s/y40;->ۥ۟(Ljava/lang/StringBuffer;C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method public static ۥ۟۟ۡ(C)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x22

    if-eq p0, v0, :cond_22

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x26

    if-eq p0, v0, :cond_19

    const/16 v0, 0x27

    if-eq p0, v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    :cond_16
    const-string p0, "apos"

    return-object p0

    :cond_19
    const-string p0, "amp"

    return-object p0

    :cond_1c
    const-string p0, "gt"

    return-object p0

    :cond_1f
    const-string p0, "lt"

    return-object p0

    :cond_22
    const-string p0, "quot"

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟۟(Ljava/lang/String;ZZ)V
    .registers 12

    .line 1
    iget v0, p0, Landroid/s/y40;->ۥۡ۟ۦ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/y40;->ۥۡ۟ۦ:I

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/s/y40;->ۥۣ۟۟(Ljava/lang/String;Ljava/util/HashMap;ZZZ)V

    return-void
.end method

.method public final ۥ۟۟ۢ()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Landroid/s/y40;->ۥۡ۟ۦ:I

    if-lt v0, v1, :cond_6

    return-void

    :cond_6
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public ۥۣ۟۟(Ljava/lang/String;Ljava/util/HashMap;ZZZ)V
    .registers 8

    if-eqz p3, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/s/y40;->ۥ۟۟ۢ()V

    :cond_5
    const/16 p3, 0x3c

    .line 2
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(C)V

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_54

    .line 4
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p1

    .line 5
    new-array p3, p1, [Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/s/x40;

    invoke-direct {v0, p0}, Landroid/s/x40;-><init>(Landroid/s/y40;)V

    invoke-static {p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_25
    if-lt v0, p1, :cond_28

    goto :goto_54

    :cond_28
    const/16 v1, 0x20

    .line 8
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 9
    aget-object v1, p3, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, "=\""

    .line 10
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    aget-object v1, p3, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/y40;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 12
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_54
    :goto_54
    if-eqz p5, :cond_5c

    const-string p1, "/>"

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_61

    :cond_5c
    const-string p1, ">"

    .line 14
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_61
    if-eqz p4, :cond_68

    .line 15
    iget-object p1, p0, Landroid/s/y40;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_68
    if-eqz p2, :cond_72

    if-nez p5, :cond_72

    .line 16
    iget p1, p0, Landroid/s/y40;->ۥۡ۟ۦ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/y40;->ۥۡ۟ۦ:I

    :cond_72
    return-void
.end method
