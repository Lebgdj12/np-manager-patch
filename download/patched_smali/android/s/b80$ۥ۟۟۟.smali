# classes.dex

.class public Landroid/s/b80$ۥ۟۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/b80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation


# static fields
.field public static final ۥ:[[I

.field public static final ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

.field public static final ۥ۟۟:[[I

.field public static final ۥ۟۟۟:[Landroid/s/b80$ۥ۟۟ۡ;

.field public static final ۥ۟۟۠:Landroid/s/g80;
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
    .registers 4

    const/4 v0, 0x2

    const-string v1, "CaseUnfold_12"

    .line 1
    invoke-static {v0, v1}, Landroid/s/b80;->ۥۣ۟ۤ(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-object v3, v1, v2

    check-cast v3, [[I

    sput-object v3, Landroid/s/b80$ۥ۟۟۟;->ۥ:[[I

    const/4 v3, 0x1

    .line 3
    aget-object v1, v1, v3

    check-cast v1, [Landroid/s/b80$ۥ۟۟ۡ;

    sput-object v1, Landroid/s/b80$ۥ۟۟۟;->ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

    const-string v1, "CaseUnfold_12_Locale"

    .line 4
    invoke-static {v0, v1}, Landroid/s/b80;->ۥۣ۟ۤ(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    aget-object v1, v0, v2

    check-cast v1, [[I

    sput-object v1, Landroid/s/b80$ۥ۟۟۟;->ۥ۟۟:[[I

    .line 6
    aget-object v0, v0, v3

    check-cast v0, [Landroid/s/b80$ۥ۟۟ۡ;

    sput-object v0, Landroid/s/b80$ۥ۟۟۟;->ۥ۟۟۟:[Landroid/s/b80$ۥ۟۟ۡ;

    .line 7
    invoke-static {}, Landroid/s/b80$ۥ۟۟۟;->ۥ۟۟۠()Landroid/s/g80;

    move-result-object v0

    sput-object v0, Landroid/s/b80$ۥ۟۟۟;->ۥ۟۟۠:Landroid/s/g80;

    return-void
.end method

.method public static synthetic ۥ()[[I
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ۟۟۟;->ۥ:[[I

    return-object v0
.end method

.method public static synthetic ۥ۟()[Landroid/s/b80$ۥ۟۟ۡ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ۟۟۟;->ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

    return-object v0
.end method

.method public static synthetic ۥ۟۟()[[I
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ۟۟۟;->ۥ۟۟:[[I

    return-object v0
.end method

.method public static synthetic ۥ۟۟۟()[Landroid/s/b80$ۥ۟۟ۡ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ۟۟۟;->ۥ۟۟۟:[Landroid/s/b80$ۥ۟۟ۡ;

    return-object v0
.end method

.method public static ۥ۟۟۠()Landroid/s/g80;
    .registers 5
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

    sget-object v1, Landroid/s/b80$ۥ۟۟۟;->ۥ:[[I

    array-length v1, v1

    sget-object v2, Landroid/s/b80$ۥ۟۟۟;->ۥ۟۟:[[I

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/s/g80;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_e
    sget-object v3, Landroid/s/b80$ۥ۟۟۟;->ۥ:[[I

    array-length v4, v3

    if-ge v2, v4, :cond_1f

    .line 3
    aget-object v3, v3, v2

    sget-object v4, Landroid/s/b80$ۥ۟۟۟;->ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/s/g80;->ۥۣ۟۟([ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 4
    :cond_1f
    :goto_1f
    sget-object v2, Landroid/s/b80$ۥ۟۟۟;->ۥ۟۟:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_30

    .line 5
    aget-object v2, v2, v1

    sget-object v3, Landroid/s/b80$ۥ۟۟۟;->ۥ۟۟۟:[Landroid/s/b80$ۥ۟۟ۡ;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/s/g80;->ۥۣ۟۟([ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_30
    return-object v0
.end method
