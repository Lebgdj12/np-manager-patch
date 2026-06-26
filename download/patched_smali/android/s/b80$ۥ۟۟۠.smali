# classes.dex

.class public Landroid/s/b80$ۥ۟۟۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/b80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation


# static fields
.field public static final ۥ:[[I

.field public static final ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

.field public static final ۥ۟۟:Landroid/s/g80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/g80<",
            "Landroid/s/b80$ۥ۟۟ۡ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    const-string v1, "CaseUnfold_13"

    .line 1
    invoke-static {v0, v1}, Landroid/s/b80;->ۥۣ۟ۤ(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    check-cast v1, [[I

    sput-object v1, Landroid/s/b80$ۥ۟۟۠;->ۥ:[[I

    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    check-cast v0, [Landroid/s/b80$ۥ۟۟ۡ;

    sput-object v0, Landroid/s/b80$ۥ۟۟۠;->ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

    .line 4
    invoke-static {}, Landroid/s/b80$ۥ۟۟۠;->ۥ۟۟()Landroid/s/g80;

    move-result-object v0

    sput-object v0, Landroid/s/b80$ۥ۟۟۠;->ۥ۟۟:Landroid/s/g80;

    return-void
.end method

.method public static synthetic ۥ()[Landroid/s/b80$ۥ۟۟ۡ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ۟۟۠;->ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

    return-object v0
.end method

.method public static synthetic ۥ۟()[[I
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ۟۟۠;->ۥ:[[I

    return-object v0
.end method

.method public static ۥ۟۟()Landroid/s/g80;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/g80<",
            "Landroid/s/b80$ۥ۟۟ۡ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/g80;

    sget-object v1, Landroid/s/b80$ۥ۟۟۠;->ۥ:[[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/s/g80;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_9
    sget-object v2, Landroid/s/b80$ۥ۟۟۠;->ۥ:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    .line 3
    aget-object v2, v2, v1

    sget-object v3, Landroid/s/b80$ۥ۟۟۠;->ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/s/g80;->ۥۣ۟۟([ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    return-object v0
.end method
