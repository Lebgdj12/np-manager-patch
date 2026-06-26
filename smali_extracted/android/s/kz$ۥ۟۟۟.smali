# classes2.dex

.class public Landroid/s/kz$ۥ۟۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:[Landroid/s/lz;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/kz$ۥ۟۟۟;->ۥ:I

    .line 3
    iput p2, p0, Landroid/s/kz$ۥ۟۟۟;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[copy stack items from "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Landroid/s/kz$ۥ۟۟۟;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " to "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget v1, p0, Landroid/s/kz$ۥ۟۟۟;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Landroid/s/kz$ۥ۟۟۟;->ۥ۟۟:[Landroid/s/lz;

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    .line 7
    array-length v1, v1

    :goto_1f
    if-lt v2, v1, :cond_22

    goto :goto_33

    :cond_22
    if-lez v2, :cond_29

    const/16 v3, 0x2c

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :cond_29
    iget-object v3, p0, Landroid/s/kz$ۥ۟۟۟;->ۥ۟۟:[Landroid/s/lz;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_33
    :goto_33
    const/16 v1, 0x5d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ([Landroid/s/lz;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/kz$ۥ۟۟۟;->ۥ۟۟:[Landroid/s/lz;

    return-void
.end method
