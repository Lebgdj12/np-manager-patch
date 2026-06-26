# classes.dex

.class public Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResguardStringBuilder"
.end annotation


# instance fields
.field private mAToAll:[Ljava/lang/String;

.field private mAToZ:[Ljava/lang/String;

.field private mFileNameBlackList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsReplaced:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mReplaceStringBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->this$0:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/tencent/mm/NPProguardDictMap;->AToZ:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToZ:[Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/tencent/mm/NPProguardDictMap;->AToAll:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToAll:[Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/tencent/mm/NPProguardDictMap;->dictManager:Lcom/tencent/mm/DictManager;

    if-eqz p1, :cond_1f

    .line 5
    invoke-virtual {p1}, Lcom/tencent/mm/DictManager;->getDicts()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToZ:[Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/tencent/mm/NPProguardDictMap;->dictManager:Lcom/tencent/mm/DictManager;

    invoke-virtual {p1}, Lcom/tencent/mm/DictManager;->getDicts()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToAll:[Ljava/lang/String;

    .line 7
    :cond_1f
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mFileNameBlackList:Ljava/util/HashSet;

    const-string v0, "con"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mFileNameBlackList:Ljava/util/HashSet;

    const-string v0, "prn"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mFileNameBlackList:Ljava/util/HashSet;

    const-string v0, "aux"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mFileNameBlackList:Ljava/util/HashSet;

    const-string v0, "nul"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mReplaceStringBuffer:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mIsReplaced:Ljava/util/Set;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mIsWhiteList:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getReplaceString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mReplaceStringBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mReplaceStringBuffer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_12
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "now can only proguard less than 35594 in a single type\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInWhiteList(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mIsWhiteList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isReplaced(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mIsReplaced:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeStrings(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mReplaceStringBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public reset(Ljava/util/HashSet;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mReplaceStringBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mIsReplaced:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mIsWhiteList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_11
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToZ:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_26

    .line 5
    aget-object v2, v2, v1

    .line 6
    invoke-static {v2, p1}, Lcom/tencent/mm/util/Utils;->match(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 7
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mReplaceStringBuffer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    const/4 v1, 0x0

    .line 8
    :goto_27
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToZ:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_58

    .line 9
    aget-object v2, v2, v1

    const/4 v3, 0x0

    .line 10
    :goto_2f
    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToAll:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_55

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToAll:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4, p1}, Lcom/tencent/mm/util/Utils;->match(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v5

    if-nez v5, :cond_52

    .line 13
    iget-object v5, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mReplaceStringBuffer:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_58
    const/4 v1, 0x0

    .line 14
    :goto_59
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToZ:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_9e

    .line 15
    aget-object v2, v2, v1

    const/4 v3, 0x0

    .line 16
    :goto_61
    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToAll:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_9b

    .line 17
    aget-object v4, v4, v3

    const/4 v5, 0x0

    .line 18
    :goto_69
    iget-object v6, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mAToAll:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_98

    .line 19
    aget-object v6, v6, v5

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mFileNameBlackList:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_95

    invoke-static {v6, p1}, Lcom/tencent/mm/util/Utils;->match(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v7

    if-nez v7, :cond_95

    .line 22
    iget-object v7, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mReplaceStringBuffer:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_95
    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_98
    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    :cond_9b
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_9e
    return-void
.end method

.method public setInReplaceList(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mIsReplaced:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setInWhiteList(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->mIsWhiteList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
