# classes2.dex

.class public Landroid/s/ۥۧۨۧ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[I

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۧۨۧ;->ۥ۟:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۧۨۧ;->ۥ:[I

    .line 4
    array-length p1, p2

    iput p1, p0, Landroid/s/ۥۧۨۧ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    iget v3, p0, Landroid/s/ۥۧۨۧ;->ۥ۟۟:I

    if-ge v1, v3, :cond_24

    .line 3
    iget-object v3, p0, Landroid/s/ۥۧۨۧ;->ۥ۟:Ljava/lang/String;

    iget-object v4, p0, Landroid/s/ۥۧۨۧ;->ۥ:[I

    aget v4, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Landroid/s/ۥۧۨۧ;->ۥ:[I

    aget v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5
    :cond_24
    iget-object v1, p0, Landroid/s/ۥۧۨۧ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
