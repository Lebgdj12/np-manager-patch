# classes2.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۥ:I

    .line 3
    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠۟(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$ۥ;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۥ:I

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠۟(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥ()Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۥ()Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;
    .registers 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, v2, Landroid/s/ie0;->ۥ:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    add-int/lit8 v2, v2, 0x4

    .line 6
    iput v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    .line 7
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v0, v2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    .line 8
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    .line 9
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۧ()I

    move-result v2

    const/16 v3, 0x57

    if-lt v2, v3, :cond_63

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠۠(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠۠(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;

    move-result-object v2

    invoke-interface {v2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;->ۥ()[B

    move-result-object v2

    if-eqz v2, :cond_63

    .line 10
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠۠(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;

    move-result-object v2

    invoke-interface {v2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;->ۥ()[B

    move-result-object v2

    goto :goto_71

    .line 11
    :cond_63
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v3, v2, Landroid/s/ie0;->ۥ:[B

    .line 12
    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠۟(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;

    move-result-object v2

    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ(Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;)I

    move-result v2

    add-int/2addr v0, v2

    move-object v2, v3

    .line 13
    :goto_71
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۧ()I

    move-result v3

    const/16 v4, 0x4b

    if-lt v3, v4, :cond_81

    .line 14
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    .line 15
    :cond_81
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۧ()I

    move-result v3

    const/16 v5, 0x49

    if-lt v3, v5, :cond_91

    .line 16
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    .line 17
    :cond_91
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۧ()I

    move-result v3

    const/16 v5, 0x83

    if-lt v3, v5, :cond_a1

    .line 18
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    .line 19
    :cond_a1
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۧ()I

    move-result v3

    const/16 v5, 0x7f

    if-lt v3, v5, :cond_b1

    .line 20
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    .line 21
    :cond_b1
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۧ()I

    move-result v3

    const/16 v5, 0x87

    if-lt v3, v5, :cond_c1

    .line 22
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    .line 23
    :cond_c1
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۧ()I

    move-result v3

    if-ge v3, v4, :cond_d8

    .line 24
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    add-int/lit8 v4, v0, 0x60

    invoke-virtual {v3, v4}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v3

    .line 25
    iget v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    iput v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۦ:I

    .line 26
    :cond_d8
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۥ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۥ:I

    .line 27
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۧ()I

    move-result v3

    const/16 v4, 0x8a

    if-lt v3, v4, :cond_ec

    if-nez v0, :cond_ec

    goto/16 :goto_0

    .line 28
    :cond_ec
    new-instance v3, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;

    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥۡ۟ۧ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {v3, v4, v1, v2, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Ljava/lang/String;[BI)V

    return-object v3

    :cond_f4
    const/4 v0, 0x0

    return-object v0
.end method
