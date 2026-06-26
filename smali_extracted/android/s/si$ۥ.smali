# classes2.dex

.class public Landroid/s/si$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/si;->ۥۣ۟۠()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Landroid/s/si;


# direct methods
.method public constructor <init>(Landroid/s/si;)V
    .registers 2

    iput-object p1, p0, Landroid/s/si$ۥ;->ۥۡ۟ۦ:Landroid/s/si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroid/s/si$ۥ;->ۥۡ۟ۥ:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 3

    iget v0, p0, Landroid/s/si$ۥ;->ۥۡ۟ۥ:I

    iget-object v1, p0, Landroid/s/si$ۥ;->ۥۡ۟ۦ:Landroid/s/si;

    invoke-static {v1}, Landroid/s/si;->ۥ۟۠۠(Landroid/s/si;)[Landroid/s/di;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroid/s/si$ۥ;->ۥۡ۟ۦ:Landroid/s/si;

    invoke-static {v0}, Landroid/s/si;->ۥ۟۠۠(Landroid/s/si;)[Landroid/s/di;

    move-result-object v0

    iget v1, p0, Landroid/s/si$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/si$ۥ;->ۥۡ۟ۥ:I

    aget-object v0, v0, v1

    return-object v0
.end method
