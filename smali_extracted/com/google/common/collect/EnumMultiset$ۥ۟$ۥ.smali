# classes.dex

.class public Lcom/google/common/collect/EnumMultiset$ۥ۟$ۥ;
.super Lcom/google/common/collect/Multisets$ۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset$ۥ۟;->ۥ۟(I)Landroid/s/ۥۣۢۧ$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ۥ۟<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/EnumMultiset$ۥ۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$ۥ۟;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$ۥ۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/EnumMultiset$ۥ۟;

    iput p2, p0, Lcom/google/common/collect/EnumMultiset$ۥ۟$ۥ;->ۥۡ۟ۥ:I

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$ۥ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$ۥ۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/EnumMultiset$ۥ۟;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$ۥ۟;->ۥۡ۟ۨ:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->ۥ۟۟ۡ(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$ۥ۟$ۥ;->ۥۡ۟ۥ:I

    aget v0, v0, v1

    return v0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$ۥ۟$ۥ;->ۥ()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/Enum;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$ۥ۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/EnumMultiset$ۥ۟;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$ۥ۟;->ۥۡ۟ۨ:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->ۥ۟۟۠(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$ۥ۟$ۥ;->ۥۡ۟ۥ:I

    aget-object v0, v0, v1

    return-object v0
.end method
