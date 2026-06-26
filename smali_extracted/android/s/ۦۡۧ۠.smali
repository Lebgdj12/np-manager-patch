# classes2.dex

.class public Landroid/s/ۦۡۧ۠;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۦۡۧ۠;->ۥ:I

    .line 3
    iput-object p2, p0, Landroid/s/ۦۡۧ۠;->ۥ۟:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(ILjava/lang/String;)Landroid/s/ۦۡۧ۠;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۦۡۧ۠;

    invoke-direct {v0, p0, p1}, Landroid/s/ۦۡۧ۠;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۡۧ۠;->ۥ:I

    return v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۡۧ۠;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method
