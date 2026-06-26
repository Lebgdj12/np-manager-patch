# classes2.dex

.class public Landroid/s/ۥۤۦۢ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۥ۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤۦۢ;->ۥ۟۟۟(I)Landroid/s/ۥۥ۟۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:I

.field public final synthetic ۥ۟:Landroid/s/ۥۤۦۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤۦۢ;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۦۢ$ۥ;->ۥ۟:Landroid/s/ۥۤۦۢ;

    iput p2, p0, Landroid/s/ۥۤۦۢ$ۥ;->ۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Lcom/googlecode/d2j/Visibility;)Landroid/s/ۥۥ۟ۡ;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۦۢ$ۥ;->ۥ۟:Landroid/s/ۥۤۦۢ;

    iget-object v0, v0, Landroid/s/ۥۤۦۢ;->ۥ۟۟ۡ:[Ljava/util/List;

    iget v1, p0, Landroid/s/ۥۤۦۢ$ۥ;->ۥ:I

    aget-object v0, v0, v1

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Landroid/s/ۥۤۦۢ$ۥ;->ۥ۟:Landroid/s/ۥۤۦۢ;

    iget-object v1, v1, Landroid/s/ۥۤۦۢ;->ۥ۟۟ۡ:[Ljava/util/List;

    iget v2, p0, Landroid/s/ۥۤۦۢ$ۥ;->ۥ:I

    aput-object v0, v1, v2

    .line 4
    :cond_18
    new-instance v1, Landroid/s/ۥۤۥۧ;

    invoke-direct {v1, p1, p2}, Landroid/s/ۥۤۥۧ;-><init>(Ljava/lang/String;Lcom/googlecode/d2j/Visibility;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
