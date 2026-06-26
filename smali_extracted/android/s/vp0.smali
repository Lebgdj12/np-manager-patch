# classes2.dex

.class public Landroid/s/vp0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey::",
        "Ljava/lang/CharSequence;",
        "TypeKey::",
        "Ljava/lang/CharSequence;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/jq0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/jq0<",
            "TStringKey;*>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/lq0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lq0<",
            "TStringKey;TTypeKey;*>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Landroid/s/wp0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>(Landroid/s/jq0;Landroid/s/lq0;Landroid/s/wp0;)V
    .registers 4
    .param p1  # Landroid/s/jq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/lq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/wp0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/jq0<",
            "TStringKey;*>;",
            "Landroid/s/lq0<",
            "TStringKey;TTypeKey;*>;",
            "Landroid/s/wp0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/vp0;->ۥ:Landroid/s/jq0;

    .line 3
    iput-object p2, p0, Landroid/s/vp0;->ۥ۟:Landroid/s/lq0;

    .line 4
    iput-object p3, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    return-void
.end method


# virtual methods
.method public ۥ(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/vp0;->ۥ۟۟۟:I

    .line 2
    iput p1, p0, Landroid/s/vp0;->ۥ۟۟۠:I

    return-void
.end method

.method public final ۥ۟(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/vp0;->ۥ۟۟۠:I

    sub-int v0, p1, v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/s/wp0;->write(I)V

    .line 3
    iget-object v1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    invoke-virtual {v1, v0}, Landroid/s/wp0;->ۥ۟۠ۤ(I)V

    .line 4
    iput p1, p0, Landroid/s/vp0;->ۥ۟۟۠:I

    :cond_13
    return-void
.end method

.method public final ۥ۟۟(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/vp0;->ۥ۟۟۟:I

    sub-int v0, p1, v0

    if-lez v0, :cond_13

    .line 2
    iget-object v1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/s/wp0;->write(I)V

    .line 3
    iget-object v1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    invoke-virtual {v1, v0}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    .line 4
    iput p1, p0, Landroid/s/vp0;->ۥ۟۟۟:I

    :cond_13
    return-void
.end method

.method public ۥ۟۟۟(II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/vp0;->ۥ۟۟(I)V

    .line 2
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/s/wp0;->write(I)V

    .line 3
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    invoke-virtual {p1, p2}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public ۥ۟۟۠(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/vp0;->ۥ۟۟(I)V

    .line 2
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/s/wp0;->write(I)V

    return-void
.end method

.method public ۥ۟۟ۡ(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/vp0;->ۥ۟۟۠:I

    sub-int v0, p2, v0

    .line 2
    iget v1, p0, Landroid/s/vp0;->ۥ۟۟۟:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2c

    const/4 v3, -0x4

    if-lt v0, v3, :cond_12

    const/16 v3, 0xa

    if-le v0, v3, :cond_16

    .line 3
    :cond_12
    invoke-virtual {p0, p2}, Landroid/s/vp0;->ۥ۟(I)V

    const/4 v0, 0x0

    :cond_16
    const/4 p2, 0x2

    if-ge v0, p2, :cond_1d

    const/16 p2, 0x10

    if-gt v1, p2, :cond_24

    :cond_1d
    const/4 p2, 0x1

    if-le v0, p2, :cond_28

    const/16 p2, 0xf

    if-le v1, p2, :cond_28

    .line 4
    :cond_24
    invoke-virtual {p0, p1}, Landroid/s/vp0;->ۥ۟۟(I)V

    const/4 v1, 0x0

    .line 5
    :cond_28
    invoke-virtual {p0, v0, v1}, Landroid/s/vp0;->ۥ۟۟ۥ(II)V

    return-void

    .line 6
    :cond_2c
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "debug info items must have non-decreasing code addresses"

    invoke-direct {p1, v0, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ۥ۟۟ۢ(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/vp0;->ۥ۟۟(I)V

    .line 2
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/s/wp0;->write(I)V

    return-void
.end method

.method public ۥۣ۟۟(II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/vp0;->ۥ۟۟(I)V

    .line 2
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/s/wp0;->write(I)V

    .line 3
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    invoke-virtual {p1, p2}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public ۥ۟۟ۤ(ILjava/lang/CharSequence;)V
    .registers 4
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITStringKey;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/vp0;->ۥ۟۟(I)V

    .line 2
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/s/wp0;->write(I)V

    .line 3
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    iget-object v0, p0, Landroid/s/vp0;->ۥ:Landroid/s/jq0;

    invoke-interface {v0, p2}, Landroid/s/fq0;->ۥ۟ۢ(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public final ۥ۟۟ۥ(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    mul-int/lit8 v1, p2, 0xf

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Landroid/s/wp0;->write(I)V

    .line 2
    iget v0, p0, Landroid/s/vp0;->ۥ۟۟۠:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/vp0;->ۥ۟۟۠:I

    .line 3
    iget p1, p0, Landroid/s/vp0;->ۥ۟۟۟:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/s/vp0;->ۥ۟۟۟:I

    return-void
.end method

.method public ۥ۟۟ۦ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 7
    .param p3  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITStringKey;TTypeKey;TStringKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/vp0;->ۥ:Landroid/s/jq0;

    invoke-interface {v0, p3}, Landroid/s/fq0;->ۥ۟ۢ(Ljava/lang/Object;)I

    move-result p3

    .line 2
    iget-object v0, p0, Landroid/s/vp0;->ۥ۟:Landroid/s/lq0;

    invoke-interface {v0, p4}, Landroid/s/fq0;->ۥ۟ۢ(Ljava/lang/Object;)I

    move-result p4

    .line 3
    iget-object v0, p0, Landroid/s/vp0;->ۥ:Landroid/s/jq0;

    invoke-interface {v0, p5}, Landroid/s/fq0;->ۥ۟ۢ(Ljava/lang/Object;)I

    move-result p5

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/vp0;->ۥ۟۟(I)V

    const/4 p1, -0x1

    if-ne p5, p1, :cond_32

    .line 5
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    const/4 p5, 0x3

    invoke-virtual {p1, p5}, Landroid/s/wp0;->write(I)V

    .line 6
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    invoke-virtual {p1, p2}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    .line 7
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    .line 8
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, p4}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    goto :goto_52

    .line 9
    :cond_32
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/s/wp0;->write(I)V

    .line 10
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    invoke-virtual {p1, p2}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    .line 11
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    .line 12
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, p4}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    .line 13
    iget-object p1, p0, Landroid/s/vp0;->ۥ۟۟:Landroid/s/wp0;

    add-int/lit8 p5, p5, 0x1

    invoke-virtual {p1, p5}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    :goto_52
    return-void
.end method
