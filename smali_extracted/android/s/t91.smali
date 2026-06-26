# classes3.dex

.class public Landroid/s/t91;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "^[a-zA-Z][a-zA-Z0-9_]*(\\.[a-zA-Z0-9_]+)*\\.so$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
