# classes.dex

.class public final Lcom/google/common/collect/Iterators$ۥ۟۟ۢ;
.super Landroid/s/ۥۣ۟ۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟ۢ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣ۟ۥ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۧ:Landroid/s/ۥۣۤۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۤۧ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۨ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final ۥۡ۠:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/Iterators$ۥ۟۟ۢ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/Iterators$ۥ۟۟ۢ;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/Iterators$ۥ۟۟ۢ;->ۥۡ۟ۧ:Landroid/s/ۥۣۤۧ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Landroid/s/ۥۣ۟ۥ;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۢ;->ۥۡ۟ۨ:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۢ;->ۥۡ۠:I

    return-void
.end method


# virtual methods
.method public ۥ(I)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۢ;->ۥۡ۟ۨ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۢ;->ۥۡ۠:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
