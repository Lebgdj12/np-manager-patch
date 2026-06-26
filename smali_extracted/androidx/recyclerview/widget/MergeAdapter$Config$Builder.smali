# classes.dex

.class public Landroidx/recyclerview/widget/MergeAdapter$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MergeAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsolateViewTypes:Z

.field private mStableIdMode:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    iput-object v0, p0, Landroidx/recyclerview/widget/MergeAdapter$Config$Builder;->mStableIdMode:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    return-void
.end method


# virtual methods
.method public build()Landroidx/recyclerview/widget/MergeAdapter$Config;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/MergeAdapter$Config;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/MergeAdapter$Config$Builder;->mIsolateViewTypes:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/MergeAdapter$Config$Builder;->mStableIdMode:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/MergeAdapter$Config;-><init>(ZLandroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;)V

    return-object v0
.end method

.method public setIsolateViewTypes(Z)Landroidx/recyclerview/widget/MergeAdapter$Config$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/MergeAdapter$Config$Builder;->mIsolateViewTypes:Z

    return-object p0
.end method

.method public setStableIdMode(Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;)Landroidx/recyclerview/widget/MergeAdapter$Config$Builder;
    .registers 2
    .param p1  # Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MergeAdapter$Config$Builder;->mStableIdMode:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    return-object p0
.end method
