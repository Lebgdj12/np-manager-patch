# classes2.dex

.class public Landroid/s/fh;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field public final ۥ۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/fh;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    iput-object p2, p0, Landroid/s/fh;->ۥ۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    const-class v2, Landroid/s/fh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Landroid/s/fh;

    .line 3
    iget-object v2, p0, Landroid/s/fh;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iget-object v3, p1, Landroid/s/fh;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    .line 4
    :cond_1d
    iget-object v2, p0, Landroid/s/fh;->ۥ۟:Ljava/lang/String;

    iget-object p1, p1, Landroid/s/fh;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fh;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroid/s/fh;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fh;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fh;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method
