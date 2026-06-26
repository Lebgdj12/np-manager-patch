# classes3.dex

.class public Landroid/s/s5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/v5;


# static fields
.field public static ۥ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^@\\+?(?:(\\w+):)?(?:(\\w+)/)?(\\w+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/s/s5;->ۥ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lnp/x2a/chunks/ValueChunk;Ljava/lang/String;)I
    .registers 6

    .line 1
    sget-object v0, Landroid/s/s5;->ۥ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :try_start_1b
    sget v2, Landroid/s/t5$ۥ;->ۥ۟:I

    invoke-static {p2, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_22

    return p1

    :catch_22
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p1}, Lnp/x2a/chunks/Chunk;->getContext()Landroid/s/ۥ۟۠۠;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥ۟۠۠;->ۥ۟()Landroid/s/ۥ۟۠ۤ;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v0}, Landroid/s/ۥ۟۠ۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 9
    :cond_33
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "invalid reference"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
