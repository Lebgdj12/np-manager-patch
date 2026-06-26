# classes2.dex

.class public Landroid/s/ۥۣۨ۠;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥۣۨ۠;->ۥ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۣۨ۠;->ۥ۟:Ljava/lang/String;

    goto :goto_21

    :cond_1b
    const-string v0, ""

    .line 5
    iput-object v0, p0, Landroid/s/ۥۣۨ۠;->ۥ:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroid/s/ۥۣۨ۠;->ۥ۟:Ljava/lang/String;

    :goto_21
    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨ۠;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨ۠;->ۥ:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
