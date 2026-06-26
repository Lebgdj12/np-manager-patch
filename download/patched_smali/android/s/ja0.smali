# classes2.dex

.class public abstract Landroid/s/ja0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/hh0;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/s/hh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ja0$ۥ;

    invoke-direct {v0}, Landroid/s/ja0$ۥ;-><init>()V

    sput-object v0, Landroid/s/ja0;->ۥۡ۟ۥ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/s/hh0;

    invoke-virtual {p0, p1}, Landroid/s/ja0;->ۥ(Landroid/s/hh0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 1
    instance-of v1, p1, Landroid/s/hh0;

    if-eqz v1, :cond_26

    .line 2
    check-cast p1, Landroid/s/hh0;

    .line 3
    invoke-interface {p0}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4
    invoke-interface {p0}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 v0, 0x1

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-interface {p0}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ(Landroid/s/hh0;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-interface {p0}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
