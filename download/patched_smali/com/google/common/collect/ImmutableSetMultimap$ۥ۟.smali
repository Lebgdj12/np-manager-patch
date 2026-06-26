# classes.dex

.class public final Lcom/google/common/collect/ImmutableSetMultimap$ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۣۣۦ$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۣۦ$ۥ۟<",
            "Lcom/google/common/collect/ImmutableSetMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string v1, "emptySet"

    .line 2
    invoke-static {v0, v1}, Landroid/s/ۥۣۣۦ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Landroid/s/ۥۣۣۦ$ۥ۟;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableSetMultimap$ۥ۟;->ۥ:Landroid/s/ۥۣۣۦ$ۥ۟;

    return-void
.end method
