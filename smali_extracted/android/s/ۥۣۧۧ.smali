# classes2.dex

.class public Landroid/s/ۥۣۧۧ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧۧ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧۧ;->ۥ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧۧ;->ۥ۟(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(F)V
    .registers 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_40

    .line 1
    iget-object v1, p0, Landroid/s/ۥۣۧۧ;->ۥ۟۟:Ljava/lang/Float;

    if-eqz v1, :cond_31

    .line 2
    new-instance v1, Ljava/lang/Float;

    iget-object v2, p0, Landroid/s/ۥۣۧۧ;->ۥ۟۟:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr p1, v2

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p0, Landroid/s/ۥۣۧۧ;->ۥ۟۟:Ljava/lang/Float;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_25

    .line 4
    iget-object p1, p0, Landroid/s/ۥۣۧۧ;->ۥ۟۟:Ljava/lang/Float;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧۧ;->ۥ۟۟۟(Ljava/lang/Object;)V

    goto :goto_3d

    .line 5
    :cond_25
    iget-object p1, p0, Landroid/s/ۥۣۧۧ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3d

    .line 6
    :cond_31
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Landroid/s/ۥۣۧۧ;->ۥ۟۟:Ljava/lang/Float;

    .line 7
    iget-object p1, p0, Landroid/s/ۥۣۧۧ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroid/s/ۥۣۧۧ;->ۥ۟:Ljava/lang/String;

    :cond_40
    return-void
.end method

.method public ۥ۟(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧۧ;->ۥ۟:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/ۥۣۧۧ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۣۧۧ;->ۥ۟:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧۧ;->ۥ۟۟۟(Ljava/lang/Object;)V

    goto :goto_28

    .line 5
    :cond_21
    iput-object p1, p0, Landroid/s/ۥۣۧۧ;->ۥ۟:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Landroid/s/ۥۣۧۧ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroid/s/ۥۣۧۧ;->ۥ۟۟:Ljava/lang/Float;

    :cond_2b
    return-void
.end method

.method public ۥ۟۟()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۧ;->ۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۥ۟۟۟(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۧ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
