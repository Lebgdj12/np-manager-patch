# classes2.dex

.class public Landroid/s/ej1;
.super Landroid/s/vv0;


# static fields
.field public static final ۥ۟۟:Ljava/lang/String;


# instance fields
.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/aj1;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/aj1;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/aj1;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣ۟۟:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Landroid/s/dj1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ej1;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/s/wv0;)V
    .registers 3

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1}, Landroid/s/vv0;-><init>(ILandroid/s/vv0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/ej1;->ۥ۟۟۠:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/ej1;->ۥ۟۟ۡ:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/ej1;->ۥ۟۟ۢ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ۟۠۠(Landroid/s/ej1;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ej1;->ۥ۟۟۠:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ۥ۟۠ۡ(Landroid/s/ej1;Landroid/s/iw0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ej1;->ۥ۟۠ۦ(Landroid/s/iw0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ۥ۟۠ۢ(Landroid/s/ej1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ej1;->ۥۣ۟۟:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۥۣ۟۠(Landroid/s/ej1;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ej1;->ۥ۟۠ۧ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۠ۤ(Landroid/s/ej1;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ej1;->ۥ۟۟ۡ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ۥ۟۠ۥ(Landroid/s/ej1;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ej1;->ۥ۟۟ۢ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ۥ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p3, p0, Landroid/s/ej1;->ۥۣ۟۟:Ljava/lang/String;

    .line 2
    invoke-super/range {p0 .. p6}, Landroid/s/vv0;->ۥ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroid/s/ej1;->ۥ۟۟۟:Z

    if-nez v0, :cond_4f

    iget-object v0, p0, Landroid/s/ej1;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "<clinit>"

    const-string v4, "()V"

    move-object v1, p0

    .line 2
    invoke-super/range {v1 .. v6}, Landroid/s/vv0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/s/iw0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/s/iw0;->ۥ۟۟۠()V

    .line 4
    iget-object v1, p0, Landroid/s/ej1;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/aj1;

    .line 5
    iget-object v3, v2, Landroid/s/aj1;->ۥ۟:Ljava/lang/String;

    if-nez v3, :cond_33

    goto :goto_22

    .line 6
    :cond_33
    invoke-virtual {p0, v0, v3}, Landroid/s/ej1;->ۥ۟۠ۦ(Landroid/s/iw0;Ljava/lang/String;)V

    const/16 v3, 0xb3

    .line 7
    iget-object v4, p0, Landroid/s/ej1;->ۥۣ۟۟:Ljava/lang/String;

    iget-object v2, v2, Landroid/s/aj1;->ۥ:Ljava/lang/String;

    const-string v5, "Ljava/lang/String;"

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_42
    const/16 v1, 0xb1

    .line 8
    invoke-virtual {v0, v1}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/s/iw0;->ۥ۟۠ۥ(II)V

    .line 10
    invoke-virtual {v0}, Landroid/s/iw0;->ۥ۟۟ۡ()V

    .line 11
    :cond_4f
    invoke-super {p0}, Landroid/s/vv0;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۟۠(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/cw0;
    .registers 15

    const-string v0, "Ljava/lang/String;"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    if-eqz p2, :cond_47

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_20

    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_20

    .line 2
    iget-object v2, p0, Landroid/s/ej1;->ۥ۟۟۠:Ljava/util/List;

    new-instance v3, Landroid/s/aj1;

    check-cast p5, Ljava/lang/String;

    invoke-direct {v3, p2, p5}, Landroid/s/aj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p5, v1

    :cond_20
    if-eqz v0, :cond_33

    and-int/lit8 v2, p1, 0x10

    if-nez v2, :cond_33

    .line 3
    iget-object v2, p0, Landroid/s/ej1;->ۥ۟۟ۡ:Ljava/util/List;

    new-instance v3, Landroid/s/aj1;

    check-cast p5, Ljava/lang/String;

    invoke-direct {v3, p2, p5}, Landroid/s/aj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p5, v1

    :cond_33
    if-nez v0, :cond_47

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_47

    .line 4
    iget-object v0, p0, Landroid/s/ej1;->ۥ۟۟ۢ:Ljava/util/List;

    new-instance v2, Landroid/s/aj1;

    check-cast p5, Ljava/lang/String;

    invoke-direct {v2, p2, p5}, Landroid/s/aj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    goto :goto_48

    :cond_47
    move-object v8, p5

    :goto_48
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-super/range {v3 .. v8}, Landroid/s/vv0;->ۥ۟۟۠(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/cw0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/s/iw0;
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/s/vv0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/s/iw0;

    move-result-object p1

    if-eqz p1, :cond_2e

    const-string p3, "<clinit>"

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/high16 p4, 0x90000

    if-eqz p3, :cond_1a

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Landroid/s/ej1;->ۥ۟۟۟:Z

    .line 4
    new-instance p2, Landroid/s/ej1$ۥ;

    invoke-direct {p2, p0, p4, p1}, Landroid/s/ej1$ۥ;-><init>(Landroid/s/ej1;ILandroid/s/iw0;)V

    :goto_18
    move-object p1, p2

    goto :goto_2e

    :cond_1a
    const-string p3, "<init>"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 6
    new-instance p2, Landroid/s/ej1$ۥ۟;

    invoke-direct {p2, p0, p4, p1}, Landroid/s/ej1$ۥ۟;-><init>(Landroid/s/ej1;ILandroid/s/iw0;)V

    goto :goto_18

    .line 7
    :cond_28
    new-instance p2, Landroid/s/ej1$ۥ۟۟;

    invoke-direct {p2, p0, p4, p1}, Landroid/s/ej1$ۥ۟۟;-><init>(Landroid/s/ej1;ILandroid/s/iw0;)V

    goto :goto_18

    :cond_2e
    :goto_2e
    return-object p1
.end method

.method public final ۥ۟۠ۦ(Landroid/s/iw0;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v0}, Landroid/s/dj1;->ۥ([BZ)[B

    move-result-object p2

    .line 4
    array-length v1, p2

    const/16 v2, 0x11

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    const/16 v3, 0xbc

    const/16 v4, 0x8

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v1, :cond_38

    const/16 v4, 0x59

    .line 7
    invoke-virtual {p1, v4}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    const/16 v4, 0x10

    .line 9
    aget-byte v5, p2, v3

    invoke-virtual {p1, v4, v5}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    const/16 v4, 0x54

    .line 10
    invoke-virtual {p1, v4}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 11
    :cond_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    const/16 v1, 0xb8

    .line 12
    sget-object v2, Landroid/s/ej1;->ۥ۟۟:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "decode"

    const-string v4, "([BB)Ljava/lang/String;"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/iw0;->ۥ۟۠ۧ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۥ۟۠ۧ(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method
