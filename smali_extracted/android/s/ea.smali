# classes2.dex

.class public Landroid/s/ea;
.super Landroid/s/fa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ۥ۟:[Landroid/s/fa;


# direct methods
.method public varargs constructor <init>([Landroid/s/fa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/fa;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/m9;->ۥ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/s/fa;

    iput-object p1, p0, Landroid/s/ea;->ۥ۟:[Landroid/s/fa;

    return-void
.end method


# virtual methods
.method public ۥ۟(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ea;->ۥ۟:[Landroid/s/fa;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_13

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Landroid/s/fa;->ۥ۟(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_10

    return v4

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    return v2
.end method
