# classes.dex

.class public Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۣۣۦ$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۣۦ$ۥ۟<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۥۣۣۦ$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۣۦ$ۥ۟<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Landroid/s/ۥۣۣۦ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Landroid/s/ۥۣۣۦ$ۥ۟;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟۟;->ۥ:Landroid/s/ۥۣۣۦ$ۥ۟;

    .line 3
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Landroid/s/ۥۣۣۦ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Landroid/s/ۥۣۣۦ$ۥ۟;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟۟;->ۥ۟:Landroid/s/ۥۣۣۦ$ۥ۟;

    return-void
.end method
