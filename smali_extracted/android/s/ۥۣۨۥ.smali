# classes2.dex

.class public Landroid/s/ۥۣۨۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۥۡ۟ۥ:Ljava/lang/String;

.field public ۥۡ۟ۦ:Ljava/lang/String;

.field public ۥۡ۟ۧ:Landroid/s/ۥۣۨۥ;

.field public ۥۡ۟ۨ:Ljava/util/List;

.field public ۥۡ۠:Ljava/util/List;

.field public ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

.field public ۥۡ۠۠:Z

.field public ۥۡ۠ۡ:Z

.field public ۥۡ۠ۢ:Z

.field public ۥۣۡ۠:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/ۥۣۨۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V
    .registers 4

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    .line 3
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    .line 4
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

    .line 5
    iput-object p1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/s/ۥۨۤۧ;

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/s/ۥۨۤۧ;-><init>(I)V
    :try_end_d
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_13

    .line 2
    :catch_e
    new-instance v0, Landroid/s/ۥۨۤۧ;

    invoke-direct {v0}, Landroid/s/ۥۨۤۧ;-><init>()V

    .line 3
    :goto_13
    new-instance v1, Landroid/s/ۥۣۨۥ;

    iget-object v2, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    iget-object v3, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟۠۠(Landroid/s/ۥۣۨۥ;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۡ()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    check-cast p1, Landroid/s/ۥۣۨۥ;

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_17
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    check-cast p1, Landroid/s/ۥۣۨۥ;

    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ(ILandroid/s/ۥۣۨۥ;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۨ(Landroid/s/ۥۣۨۥ;)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡ۟()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۣۨۥ;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۨ(Landroid/s/ۥۣۨۥ;)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡ۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟(Landroid/s/ۥۣۨۥ;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۨ(Landroid/s/ۥۣۨۥ;)V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۢ(Z)Landroid/s/ۥۨۤۧ;

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ۠(Z)Landroid/s/ۥۨۤۧ;

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥۣ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 6
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ۟(Z)Landroid/s/ۥۨۤۧ;

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۠()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4d

    .line 8
    :cond_2d
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۤ()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 9
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۡ(Z)Landroid/s/ۥۨۤۧ;

    .line 10
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۠()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

    invoke-virtual {v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۤ()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4d

    .line 11
    :cond_46
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۠()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4d
    return-void
.end method

.method public final ۥ۟۟ۤ(Ljava/lang/String;)V
    .registers 5

    const-string v0, "[]"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۢ(Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_2d

    .line 2
    :cond_f
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property or field node \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final ۥ۟۟ۥ(Ljava/lang/String;)V
    .registers 5

    const-string v0, "[]"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۠(Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_2d

    .line 2
    :cond_f
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    :goto_2d
    return-void
.end method

.method public ۥ۟۟ۨ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    :cond_b
    return-void
.end method

.method public ۥ۟۠۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

    .line 2
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    .line 5
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    return-void
.end method

.method public ۥ۟۠۠(Landroid/s/ۥۣۨۥ;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۨۥ;

    .line 3
    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۨۥ;

    invoke-virtual {p1, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    goto :goto_4

    .line 4
    :cond_1a
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۦ()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۨۥ;

    .line 6
    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۨۥ;

    invoke-virtual {p1, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V
    :try_end_33
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_1e

    :catch_34
    :cond_34
    return-void
.end method

.method public final ۥ۟۠ۡ(Ljava/util/List;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;
    .registers 5

    if-eqz p1, :cond_1d

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۨۥ;

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۠ۢ(Ljava/lang/String;)Landroid/s/ۥۣۨۥ;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡ۟()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۡ(Ljava/util/List;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۠(Ljava/lang/String;)Landroid/s/ۥۣۨۥ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۡ(Ljava/util/List;Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡ۟()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣۨۥ;

    return-object p1
.end method

.method public final ۥ۟ۡ۟()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟ۡۡ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public ۥ۟ۢۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠ۡ:Z

    return v0
.end method

.method public ۥ۟ۢۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۨۥ;->ۥۣۡ۠:Z

    return v0
.end method

.method public ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/ۥۨۤۧ;

    invoke-direct {v0}, Landroid/s/ۥۨۤۧ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

    return-object v0
.end method

.method public ۥۣ۟()Landroid/s/ۥۣۨۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۧ:Landroid/s/ۥۣۨۥ;

    return-object v0
.end method

.method public ۥۣ۟۟(I)Landroid/s/ۥۣۨۥ;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۠()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣۨۥ;

    return-object p1
.end method

.method public final ۥۣ۟۠()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    return-object v0
.end method

.method public ۥۣ۟ۧ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public ۥۣ۟ۨ()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡ۟()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۤ۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ۟ۤ۠()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ۟ۤۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠ۢ:Z

    return v0
.end method

.method public ۥ۟ۤۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۠:Z

    return v0
.end method

.method public final ۥۣ۟ۤ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۥ۟ۤۤ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ۥ۟ۤۥ()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡ۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۤۦ()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۠()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/s/ۥۣۨۥ$ۥ;

    invoke-direct {v1, p0, v0}, Landroid/s/ۥۣۨۥ$ۥ;-><init>(Landroid/s/ۥۣۨۥ;Ljava/util/Iterator;)V

    return-object v1

    .line 4
    :cond_12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۤۧ(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡ۟()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟۟ۨ()V

    return-void
.end method

.method public ۥ۟ۤۨ(Landroid/s/ۥۣۨۥ;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡ۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟۟ۨ()V

    return-void
.end method

.method public ۥ۟ۥ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    return-void
.end method

.method public ۥ۟ۥ۟(Landroid/s/ۥۣۨۥ;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥۣ۟ۤ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v0, v2}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ۟(Z)Landroid/s/ۥۨۤۧ;

    goto :goto_18

    .line 4
    :cond_f
    invoke-virtual {p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۤ()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5
    invoke-virtual {v0, v2}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۡ(Z)Landroid/s/ۥۨۤۧ;

    .line 6
    :cond_18
    :goto_18
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۠()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 8
    invoke-virtual {v0, v2}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ۠(Z)Landroid/s/ۥۨۤۧ;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    :cond_2d
    return-void
.end method

.method public ۥ۟ۥ۠()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ۠(Z)Landroid/s/ۥۨۤۧ;

    .line 3
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ۟(Z)Landroid/s/ۥۨۤۧ;

    .line 4
    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۡ(Z)Landroid/s/ۥۨۤۧ;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    return-void
.end method

.method public ۥ۟ۥۡ(ILandroid/s/ۥۣۨۥ;)V
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۨ(Landroid/s/ۥۣۨۥ;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡ۟()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟ۥۢ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠ۢ:Z

    return-void
.end method

.method public ۥ۟ۥۣ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠ۡ:Z

    return-void
.end method

.method public ۥ۟ۥۤ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣۨۥ;->ۥۣۡ۠:Z

    return-void
.end method

.method public ۥ۟ۥۥ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۠:Z

    return-void
.end method

.method public ۥ۟ۥۦ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟ۥۧ(Landroid/s/ۥۨۤۧ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠۟:Landroid/s/ۥۨۤۧ;

    return-void
.end method

.method public ۥ۟ۥۨ(Landroid/s/ۥۣۨۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۧ:Landroid/s/ۥۣۨۥ;

    return-void
.end method

.method public ۥ۟ۦ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟ۦ۟()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۠()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۠()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟ۧ()I

    move-result v1

    new-array v1, v1, [Landroid/s/ۥۣۨۥ;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/s/ۥۣۨۥ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_18
    array-length v3, v0

    if-le v3, v2, :cond_3f

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 4
    :cond_37
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ۟()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 5
    :cond_3f
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۠:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 7
    :goto_49
    array-length v3, v0

    if-ge v1, v3, :cond_5c

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 9
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 10
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ۟()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 11
    :cond_5c
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۥ()Z

    move-result v0

    if-nez v0, :cond_71

    .line 13
    iget-object v0, p0, Landroid/s/ۥۣۨۥ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    :cond_71
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۨۥ;

    invoke-virtual {v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ۟()V

    goto :goto_75

    :cond_85
    return-void
.end method
