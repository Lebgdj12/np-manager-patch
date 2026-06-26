# classes2.dex

.class public abstract Landroid/s/ۥۢۧ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Landroid/s/ۥۢۧ;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۦ;->ۥ(Ljava/lang/String;)Landroid/s/ۥۢۧ;

    move-result-object p0

    return-object p0
.end method

.method public static isPcreLike()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/s/ۥۢۧۦ;->ۥ۟۟۠()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Landroid/s/ۥۢۦۨ;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
