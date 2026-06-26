# classes2.dex

.class public Landroid/s/hx0;
.super Landroid/s/pv0;


# instance fields
.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Landroid/s/pv0;-><init>(I)V

    .line 5
    iput-object p2, p0, Landroid/s/hx0;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1}, Landroid/s/hx0;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/s/hx0;

    if-ne p1, v0, :cond_e

    return-void

    .line 3
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x90000

    .line 6
    invoke-direct {p0, v0}, Landroid/s/pv0;-><init>(I)V

    .line 7
    iput-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    return-void
.end method

.method public static ۥ۟۟ۢ(Landroid/s/pv0;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    if-eqz p0, :cond_46

    .line 1
    instance-of v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    check-cast p2, [Ljava/lang/String;

    .line 3
    aget-object v0, p2, v1

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Landroid/s/pv0;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 4
    :cond_12
    instance-of v0, p2, Landroid/s/hx0;

    if-eqz v0, :cond_22

    .line 5
    check-cast p2, Landroid/s/hx0;

    .line 6
    iget-object v0, p2, Landroid/s/hx0;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/s/pv0;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Landroid/s/pv0;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/s/hx0;->ۥ۟۟ۡ(Landroid/s/pv0;)V

    goto :goto_46

    .line 7
    :cond_22
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_43

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/pv0;->ۥ۟۟(Ljava/lang/String;)Landroid/s/pv0;

    move-result-object p0

    if-eqz p0, :cond_46

    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_32
    if-ge v1, p1, :cond_3f

    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroid/s/hx0;->ۥ۟۟ۢ(Landroid/s/pv0;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 12
    :cond_3f
    invoke-virtual {p0}, Landroid/s/pv0;->ۥ۟۟۟()V

    goto :goto_46

    .line 13
    :cond_43
    invoke-virtual {p0, p1, p2}, Landroid/s/pv0;->ۥ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/s/hx0;->ۥ۟۟:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    goto :goto_d

    :cond_c
    const/4 v1, 0x1

    :goto_d
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    .line 3
    :cond_12
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1b
    instance-of p1, p2, [B

    if-eqz p1, :cond_2c

    .line 6
    iget-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    check-cast p2, [B

    invoke-static {p2}, Landroid/s/ey0;->ۥ۟۟۟([B)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a1

    .line 7
    :cond_2c
    instance-of p1, p2, [Z

    if-eqz p1, :cond_3c

    .line 8
    iget-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    check-cast p2, [Z

    invoke-static {p2}, Landroid/s/ey0;->ۥ۟۟ۧ([Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 9
    :cond_3c
    instance-of p1, p2, [S

    if-eqz p1, :cond_4c

    .line 10
    iget-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    check-cast p2, [S

    invoke-static {p2}, Landroid/s/ey0;->ۥ۟۟ۦ([S)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 11
    :cond_4c
    instance-of p1, p2, [C

    if-eqz p1, :cond_5c

    .line 12
    iget-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    check-cast p2, [C

    invoke-static {p2}, Landroid/s/ey0;->ۥ۟۟۠([C)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 13
    :cond_5c
    instance-of p1, p2, [I

    if-eqz p1, :cond_6c

    .line 14
    iget-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    check-cast p2, [I

    invoke-static {p2}, Landroid/s/ey0;->ۥۣ۟۟([I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 15
    :cond_6c
    instance-of p1, p2, [J

    if-eqz p1, :cond_7c

    .line 16
    iget-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    check-cast p2, [J

    invoke-static {p2}, Landroid/s/ey0;->ۥ۟۟ۤ([J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 17
    :cond_7c
    instance-of p1, p2, [F

    if-eqz p1, :cond_8c

    .line 18
    iget-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    check-cast p2, [F

    invoke-static {p2}, Landroid/s/ey0;->ۥ۟۟ۢ([F)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 19
    :cond_8c
    instance-of p1, p2, [D

    if-eqz p1, :cond_9c

    .line 20
    iget-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    check-cast p2, [D

    invoke-static {p2}, Landroid/s/ey0;->ۥ۟۟ۡ([D)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 21
    :cond_9c
    iget-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a1
    return-void
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/String;)Landroid/s/pv0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/s/hx0;->ۥ۟۟:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    goto :goto_d

    :cond_c
    const/4 v1, 0x1

    :goto_d
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    .line 3
    :cond_12
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1b
    new-instance p1, Landroid/s/hx0;

    invoke-direct {p1, p2}, Landroid/s/hx0;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/String;)Landroid/s/pv0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/s/hx0;->ۥ۟۟:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    goto :goto_d

    :cond_c
    const/4 v1, 0x1

    :goto_d
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    .line 3
    :cond_12
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Landroid/s/hx0;

    invoke-direct {v0, p1}, Landroid/s/hx0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ۥ۟۟۟()V
    .registers 1

    return-void
.end method

.method public ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/s/hx0;->ۥ۟۟:Ljava/lang/String;

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    goto :goto_f

    :cond_e
    const/4 v3, 0x1

    :goto_f
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    .line 3
    :cond_14
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1d
    iget-object p1, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/pv0;)V
    .registers 7

    if-eqz p1, :cond_26

    .line 1
    iget-object v0, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    if-ge v1, v0, :cond_23

    .line 3
    iget-object v2, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroid/s/hx0;->ۥ۟۟۟:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p1, v2, v3}, Landroid/s/hx0;->ۥ۟۟ۢ(Landroid/s/pv0;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    .line 6
    :cond_23
    invoke-virtual {p1}, Landroid/s/pv0;->ۥ۟۟۟()V

    :cond_26
    return-void
.end method
