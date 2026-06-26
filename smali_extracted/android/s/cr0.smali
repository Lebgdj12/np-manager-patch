# classes2.dex

.class public Landroid/s/cr0;
.super Landroid/s/ra0;

# interfaces
.implements Landroid/s/nh0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ir0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/s/fr0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Landroid/s/qq0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۠:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۟:Landroid/s/oh0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡ۠۠:I

.field public ۥۡ۠ۡ:I


# direct methods
.method public constructor <init>(Landroid/s/ir0;Ljava/util/List;ILandroid/s/qq0;Ljava/util/Set;Landroid/s/oh0;)V
    .registers 8
    .param p1  # Landroid/s/ir0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/qq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Landroid/s/oh0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ir0;",
            "Ljava/util/List<",
            "+",
            "Landroid/s/fr0;",
            ">;I",
            "Landroid/s/qq0;",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;",
            "Landroid/s/oh0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ra0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/cr0;->ۥۡ۠۠:I

    .line 3
    iput v0, p0, Landroid/s/cr0;->ۥۡ۠ۡ:I

    .line 4
    iput-object p1, p0, Landroid/s/cr0;->ۥۡ۟ۥ:Landroid/s/ir0;

    .line 5
    iput-object p2, p0, Landroid/s/cr0;->ۥۡ۟ۦ:Ljava/util/List;

    .line 6
    iput p3, p0, Landroid/s/cr0;->ۥۡ۟ۧ:I

    .line 7
    iput-object p4, p0, Landroid/s/cr0;->ۥۡ۟ۨ:Landroid/s/qq0;

    .line 8
    iput-object p5, p0, Landroid/s/cr0;->ۥۡ۠:Ljava/util/Set;

    .line 9
    iput-object p6, p0, Landroid/s/cr0;->ۥۡ۠۟:Landroid/s/oh0;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cr0;->ۥۡ۟ۧ:I

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/cr0;->ۥ۟۠ۢ()Landroid/s/qq0;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cr0;->ۥۡ۟ۥ:Landroid/s/ir0;

    iget-object v0, v0, Landroid/s/ir0;->ۥۡ۟ۥ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Landroid/s/oh0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cr0;->ۥۡ۠۟:Landroid/s/oh0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cr0;->ۥۡ۟ۥ:Landroid/s/ir0;

    iget-object v0, v0, Landroid/s/ir0;->ۥۡ۟ۦ:Landroid/s/mr0;

    invoke-virtual {v0}, Landroid/s/mr0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/fr0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cr0;->ۥۡ۟ۦ:Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cr0;->ۥۡ۟ۥ:Landroid/s/ir0;

    iget-object v0, v0, Landroid/s/ir0;->ۥۡ۟ۧ:Landroid/s/hr0;

    iget-object v0, v0, Landroid/s/hr0;->ۥۡ۟ۧ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/cr0;->ۥۣ۟۠()Landroid/s/nr0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cr0;->ۥۡ۠:Ljava/util/Set;

    return-object v0
.end method

.method public ۥ۟۠ۢ()Landroid/s/qq0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cr0;->ۥۡ۟ۨ:Landroid/s/qq0;

    return-object v0
.end method

.method public ۥۣ۟۠()Landroid/s/nr0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cr0;->ۥۡ۟ۥ:Landroid/s/ir0;

    iget-object v0, v0, Landroid/s/ir0;->ۥۡ۟ۧ:Landroid/s/hr0;

    iget-object v0, v0, Landroid/s/hr0;->ۥۡ۟ۦ:Landroid/s/nr0;

    return-object v0
.end method
