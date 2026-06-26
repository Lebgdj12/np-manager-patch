# classes.dex

.class public final Lcom/google/common/hash/LongAddables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۢۨ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۨ۠<",
            "Landroid/s/ۥۣۥۨ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/hash/LongAdder;

    invoke-direct {v0}, Lcom/google/common/hash/LongAdder;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/hash/LongAddables$ۥ;

    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$ۥ;-><init>()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_10

    .line 3
    :catchall_b
    new-instance v0, Lcom/google/common/hash/LongAddables$ۥ۟;

    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$ۥ۟;-><init>()V

    .line 4
    :goto_10
    sput-object v0, Lcom/google/common/hash/LongAddables;->ۥ:Landroid/s/ۥۢۨ۠;

    return-void
.end method

.method public static ۥ()Landroid/s/ۥۣۥۨ;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/LongAddables;->ۥ:Landroid/s/ۥۢۨ۠;

    invoke-interface {v0}, Landroid/s/ۥۢۨ۠;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۥۨ;

    return-object v0
.end method
