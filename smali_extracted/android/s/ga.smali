# classes2.dex

.class public abstract Landroid/s/ga;
.super Landroid/s/fa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/fa;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ۟(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/s/ga;->ۥ۟۟ۡ(ILjava/io/Writer;)Z

    move-result p1

    return p1
.end method

.method public abstract ۥ۟۟ۡ(ILjava/io/Writer;)Z
.end method
