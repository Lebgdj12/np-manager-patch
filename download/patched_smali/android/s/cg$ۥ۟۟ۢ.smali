# classes2.dex

.class public Landroid/s/cg$ۥ۟۟ۢ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۢ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Landroid/s/hg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/cg$ۥ;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/s/cg$ۥ۟۟ۢ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/hg;

    invoke-virtual {p0, p1}, Landroid/s/cg$ۥ۟۟ۢ;->ۥ(Landroid/s/hg;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/hg;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v0

    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result p1

    if-eq v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
