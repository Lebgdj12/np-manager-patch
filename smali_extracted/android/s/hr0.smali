# classes2.dex

.class public Landroid/s/hr0;
.super Landroid/s/qa0;

# interfaces
.implements Landroid/s/ik0;
.implements Landroid/s/kr0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/mr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/nr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/qr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۟ۨ:I


# direct methods
.method public constructor <init>(Landroid/s/mr0;Landroid/s/nr0;Landroid/s/qr0;)V
    .registers 5
    .param p1  # Landroid/s/mr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/nr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/qa0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/hr0;->ۥۡ۟ۨ:I

    .line 3
    iput-object p1, p0, Landroid/s/hr0;->ۥۡ۟ۥ:Landroid/s/mr0;

    .line 4
    iput-object p2, p0, Landroid/s/hr0;->ۥۡ۟ۦ:Landroid/s/nr0;

    .line 5
    iput-object p3, p0, Landroid/s/hr0;->ۥۡ۟ۧ:Landroid/s/qr0;

    return-void
.end method


# virtual methods
.method public getReturnType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hr0;->ۥۡ۟ۧ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hr0;->ۥۡ۟ۦ:Landroid/s/nr0;

    return-object v0
.end method

.method public ۥ۟۠ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hr0;->ۥۡ۟ۨ:I

    return v0
.end method
