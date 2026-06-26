# classes2.dex

.class public Landroid/s/ۥۧۥۨ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۧۥۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:Landroid/s/ۥۧۥۨ;

.field public final ۥ۟۟:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۧۥۨ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>(ILandroid/s/ۥۧۥۨ;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟۟:Ljava/util/SortedMap;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟۟۟:I

    .line 4
    iput v0, p0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟۟۠:I

    .line 5
    iput p1, p0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ:I

    .line 6
    iput-object p2, p0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟:Landroid/s/ۥۧۥۨ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۧۥۨ$ۥ۟;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟۟:Ljava/util/SortedMap;

    iget v1, p1, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۥ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟(Z)[B
    .registers 10

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟۟:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟۟:Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۧۥۨ$ۥ۟;

    if-eqz p1, :cond_30

    .line 4
    iget v3, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠۟:I

    const/16 v4, 0x33

    if-eq v3, v4, :cond_f

    const/16 v4, 0x31

    if-ne v3, v4, :cond_30

    goto :goto_f

    :cond_30
    if-eqz p1, :cond_57

    .line 5
    iget-object v3, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۣۡ۠:[B

    invoke-static {v3}, Landroid/s/ۥۧۥۨ;->ۥ([B)[B

    move-result-object v3

    .line 6
    iget-boolean v4, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۤ:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4f

    .line 7
    iget v4, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۥ:I

    const/4 v6, 0x0

    aput-byte v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    .line 8
    aput-byte v6, v3, v7

    add-int/lit8 v7, v4, 0x2

    .line 9
    aput-byte v6, v3, v7

    add-int/lit8 v4, v4, 0x3

    .line 10
    aput-byte v5, v3, v4

    goto :goto_53

    .line 11
    :cond_4f
    iget v4, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۥ:I

    aput-byte v5, v3, v4

    .line 12
    :goto_53
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_5c

    .line 13
    :cond_57
    iget-object v3, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۣۡ۠:[B

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    :goto_5c
    iget-object v2, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۢ:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_f

    .line 15
    :cond_62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
