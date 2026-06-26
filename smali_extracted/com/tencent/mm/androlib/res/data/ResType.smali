# classes.dex

.class public final Lcom/tencent/mm/androlib/res/data/ResType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mPackage:Lcom/tencent/mm/androlib/res/data/ResPackage;

.field private final specNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/androlib/res/data/ResPackage;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mm/androlib/res/data/ResType;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/mm/androlib/res/data/ResType;->mPackage:Lcom/tencent/mm/androlib/res/data/ResPackage;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/data/ResType;->specNames:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public putSpecResguardName(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResType;->specNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResType;->specNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_e
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mm/androlib/res/data/ResType;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "spec proguard name duplicate in a singal type %s, spec name: %s\n"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResType;->mName:Ljava/lang/String;

    return-object v0
.end method
