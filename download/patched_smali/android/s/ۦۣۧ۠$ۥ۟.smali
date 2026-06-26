# classes2.dex

.class public Landroid/s/ۦۣۧ۠$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۣۧ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ۥ۟۟:Landroid/s/ۦۣۧ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۦۣۧ۠;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۣۧ۠$ۥ۟;->ۥ۟۟:Landroid/s/ۦۣۧ۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۦۣۧ۠;Landroid/s/ۦۣۧ۠$ۥ;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/s/ۦۣۧ۠$ۥ۟;-><init>(Landroid/s/ۦۣۧ۠;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۧ۠$ۥ۟;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/s/ۦۣۧ۠$ۥ۟;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "*"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "\\*"

    const-string v4, ".*"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v1

    .line 6
    :cond_33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v1

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method
