# classes3.dex

.class public Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۥۣ$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx/ym/fastedit/FastEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥۣ۟۟"
.end annotation


# instance fields
.field public ۥ:Ljx/ym/fastedit/FastEdit;

.field public ۥ۟:I

.field public ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljx/ym/fastedit/FastEdit;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ:Ljx/ym/fastedit/FastEdit;

    .line 3
    iput p2, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟:I

    .line 4
    iput-object p3, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۦۥۣ$ۥ;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    .line 2
    check-cast p1, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;

    iget-object v0, p1, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟۟:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 3
    :cond_12
    iget-object v0, p1, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟۟:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    .line 4
    :cond_1d
    iget v0, p1, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟:I

    iget v2, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟:I

    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v0, v2, :cond_2b

    return v1

    .line 5
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟۟:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_42
    return v1
.end method

.method public ۥ۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۢ()V

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟:I

    iget-object v2, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢ(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۣ()V

    return-void
.end method

.method public ۥ۟۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۢ()V

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟:I

    iget-object v2, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠۟(II)V

    .line 3
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۣ()V

    return-void
.end method
