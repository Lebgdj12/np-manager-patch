# classes3.dex

.class public Landroid/s/q40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/is;


# static fields
.field public static ۥ:Landroid/s/a50;

.field public static final ۥ۟:[C

.field public static final ۥ۟۟:[C

.field public static final ۥ۟۟۟:[C


# instance fields
.field public ۥ۟۟۠:Landroid/s/a50;

.field public ۥ۟۟ۡ:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\'\'"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/q40;->ۥ۟:[C

    const-string v0, "\'"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/q40;->ۥ۟۟:[C

    const-string v0, "{0}"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/q40;->ۥ۟۟۟:[C

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/s/q40;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/q40;->ۥ۟۟ۢ(Ljava/util/Locale;)V

    return-void
.end method

.method public static final ۥ۟۟۠(I)I
    .registers 1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ۥ۟۟ۡ(Ljava/util/Locale;)Landroid/s/a50;
    .registers 7

    const-string v0, "org.eclipse.jdt.internal.compiler.problem.messages"

    .line 1
    :try_start_2
    invoke-static {v0, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_6} :catch_30

    .line 2
    new-instance v2, Landroid/s/a50;

    const/16 p0, 0x2bc

    invoke-direct {v2, p0}, Landroid/s/a50;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v3

    .line 4
    :goto_11
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-nez p0, :cond_18

    return-object v2

    .line 5
    :cond_18
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    :try_start_1e
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {v0}, Landroid/s/q40;->ۥ۟۟۠(I)I

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Landroid/s/a50;->ۥ۟(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_2d} :catch_2e
    .catch Ljava/util/MissingResourceException; {:try_start_1e .. :try_end_2d} :catch_2e

    goto :goto_11

    :catch_2e
    nop

    goto :goto_11

    :catch_30
    move-exception v1

    .line 8
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Missing resource : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".properties for locale "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    throw v1
.end method


# virtual methods
.method public ۥ([CI[Ljava/lang/String;[Ljava/lang/String;IIIII)Landroid/s/rr;
    .registers 22

    .line 1
    new-instance v10, Landroid/s/p40;

    move-object v11, p0

    move v3, p2

    move-object/from16 v0, p4

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/s/q40;->ۥ۟۟۟(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v10

    move-object v1, p1

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v9}, Landroid/s/p40;-><init>([CLjava/lang/String;I[Ljava/lang/String;IIIII)V

    return-object v10
.end method

.method public ۥ۟([CI[Ljava/lang/String;I[Ljava/lang/String;IIIII)Landroid/s/rr;
    .registers 23

    .line 1
    new-instance v10, Landroid/s/p40;

    move-object v11, p0

    move v3, p2

    move/from16 v0, p4

    move-object/from16 v1, p5

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Landroid/s/q40;->ۥ۟۟(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v10

    move-object v1, p1

    move-object v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 3
    invoke-direct/range {v0 .. v9}, Landroid/s/p40;-><init>([CLjava/lang/String;I[Ljava/lang/String;IIIII)V

    return-object v10
.end method

.method public final ۥ۟۟(II[Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/q40;->ۥ۟۟۠:Landroid/s/a50;

    const v1, 0xffffff

    and-int/2addr v1, p1

    invoke-static {v1}, Landroid/s/q40;->ۥ۟۟۠(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/a50;->ۥ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ". Check compiler resources."

    if-nez v0, :cond_26

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "Unable to retrieve the error message for problem id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-eqz p2, :cond_56

    .line 6
    iget-object v3, p0, Landroid/s/q40;->ۥ۟۟۠:Landroid/s/a50;

    invoke-static {p2}, Landroid/s/q40;->ۥ۟۟۠(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/s/a50;->ۥ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4c

    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p3, "Unable to retrieve the error message elaboration for elaboration id: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4c
    sget-object p2, Landroid/s/q40;->ۥ۟۟۟:[C

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v0, p2, v2}, Landroid/s/sr;->ۥ۟ۡۦ([C[C[C)[C

    move-result-object v0

    .line 11
    :cond_56
    sget-object p2, Landroid/s/q40;->ۥ۟:[C

    sget-object v2, Landroid/s/q40;->ۥ۟۟:[C

    invoke-static {v0, p2, v2}, Landroid/s/sr;->ۥ۟ۡۦ([C[C[C)[C

    move-result-object p2

    if-nez p3, :cond_66

    .line 12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 13
    :cond_66
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    and-int/2addr p1, v4

    if-eqz p1, :cond_8a

    .line 14
    new-instance v3, Ljava/lang/StringBuffer;

    add-int/lit8 p1, v0, 0xa

    array-length v4, p3

    mul-int/lit8 v4, v4, 0x14

    add-int/2addr p1, v4

    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 15
    iget-object p1, p0, Landroid/s/q40;->ۥ۟۟۠:Landroid/s/a50;

    const/16 v4, 0x202

    invoke-static {v4}, Landroid/s/q40;->ۥ۟۟۠(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/s/a50;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8a
    :goto_8a
    const/16 p1, 0x7b

    .line 16
    invoke-static {p1, p2, v2}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result p1

    const/4 v4, -0x1

    if-le p1, v4, :cond_f2

    if-nez v3, :cond_9e

    .line 17
    new-instance v3, Ljava/lang/StringBuffer;

    array-length v5, p3

    mul-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v0

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_9e
    sub-int v5, p1, v2

    .line 18
    invoke-virtual {v3, p2, v2, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/16 v2, 0x7d

    add-int/lit8 v5, p1, 0x1

    .line 19
    invoke-static {v2, p2, v5}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v2

    if-le v2, v4, :cond_ee

    sub-int p1, v2, p1

    add-int/lit8 v4, p1, -0x1

    .line 20
    :try_start_b1
    invoke-static {p2, v5, v4}, Landroid/s/sr;->ۥ۟ۡۡ([CII)I

    move-result v4

    aget-object v4, p3, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_ba
    .catch Ljava/lang/NumberFormatException; {:try_start_b1 .. :try_end_ba} :catch_e8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b1 .. :try_end_ba} :catch_bb

    goto :goto_eb

    .line 21
    :catch_bb
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Cannot bind message for problem (id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ") \""

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\" with arguments: {"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-static {p3}, Landroid/s/l50;->ۥۣ۟ۡ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "}"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :catch_e8
    invoke-virtual {v3, p2, v5, p1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_8a

    .line 30
    :cond_ee
    invoke-virtual {v3, p2, p1, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_fe

    :cond_f2
    if-nez v3, :cond_fa

    .line 31
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_fa
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {v3, p2, v2, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 33
    :goto_fe
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final ۥ۟۟۟(I[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroid/s/q40;->ۥ۟۟(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Ljava/util/Locale;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/q40;->ۥ۟۟ۡ:Ljava/util/Locale;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroid/s/q40;->ۥ۟۟ۡ:Ljava/util/Locale;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    sget-object v0, Landroid/s/q40;->ۥ:Landroid/s/a50;

    if-nez v0, :cond_1b

    .line 5
    invoke-static {p1}, Landroid/s/q40;->ۥ۟۟ۡ(Ljava/util/Locale;)Landroid/s/a50;

    move-result-object p1

    sput-object p1, Landroid/s/q40;->ۥ:Landroid/s/a50;

    .line 6
    :cond_1b
    sget-object p1, Landroid/s/q40;->ۥ:Landroid/s/a50;

    iput-object p1, p0, Landroid/s/q40;->ۥ۟۟۠:Landroid/s/a50;

    goto :goto_26

    .line 7
    :cond_20
    invoke-static {p1}, Landroid/s/q40;->ۥ۟۟ۡ(Ljava/util/Locale;)Landroid/s/a50;

    move-result-object p1

    iput-object p1, p0, Landroid/s/q40;->ۥ۟۟۠:Landroid/s/a50;

    :goto_26
    return-void
.end method
