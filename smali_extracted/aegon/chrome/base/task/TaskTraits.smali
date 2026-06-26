# classes.dex

.class public Laegon/chrome/base/task/TaskTraits;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final BEST_EFFORT:Laegon/chrome/base/task/TaskTraits;

.field public static final BEST_EFFORT_MAY_BLOCK:Laegon/chrome/base/task/TaskTraits;

.field public static final CHOREOGRAPHER_FRAME:Laegon/chrome/base/task/TaskTraits;

.field public static final EXTENSION_STORAGE_SIZE:I = 0x8

.field public static final INVALID_EXTENSION_ID:B = 0x0t

.field public static final MAX_EXTENSION_ID:I = 0x4

.field public static final THREAD_POOL:Laegon/chrome/base/task/TaskTraits;

.field public static final THREAD_POOL_BEST_EFFORT:Laegon/chrome/base/task/TaskTraits;

.field public static final THREAD_POOL_USER_BLOCKING:Laegon/chrome/base/task/TaskTraits;

.field public static final THREAD_POOL_USER_VISIBLE:Laegon/chrome/base/task/TaskTraits;

.field public static final USER_BLOCKING:Laegon/chrome/base/task/TaskTraits;

.field public static final USER_BLOCKING_MAY_BLOCK:Laegon/chrome/base/task/TaskTraits;

.field public static final USER_VISIBLE:Laegon/chrome/base/task/TaskTraits;

.field public static final USER_VISIBLE_MAY_BLOCK:Laegon/chrome/base/task/TaskTraits;


# instance fields
.field public mExtensionData:[B

.field public mExtensionId:B

.field public mIsChoreographerFrame:Z

.field public mMayBlock:Z

.field public mPriority:I

.field public mPrioritySetExplicitly:Z

.field public mUseThreadPool:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Laegon/chrome/base/task/TaskTraits;

    invoke-direct {v0}, Laegon/chrome/base/task/TaskTraits;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laegon/chrome/base/task/TaskTraits;->taskPriority(I)Laegon/chrome/base/task/TaskTraits;

    move-result-object v0

    .line 3
    sput-object v0, Laegon/chrome/base/task/TaskTraits;->BEST_EFFORT:Laegon/chrome/base/task/TaskTraits;

    invoke-virtual {v0}, Laegon/chrome/base/task/TaskTraits;->mayBlock()Laegon/chrome/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Laegon/chrome/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Laegon/chrome/base/task/TaskTraits;

    .line 4
    new-instance v0, Laegon/chrome/base/task/TaskTraits;

    invoke-direct {v0}, Laegon/chrome/base/task/TaskTraits;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Laegon/chrome/base/task/TaskTraits;->taskPriority(I)Laegon/chrome/base/task/TaskTraits;

    move-result-object v0

    .line 6
    sput-object v0, Laegon/chrome/base/task/TaskTraits;->USER_VISIBLE:Laegon/chrome/base/task/TaskTraits;

    invoke-virtual {v0}, Laegon/chrome/base/task/TaskTraits;->mayBlock()Laegon/chrome/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Laegon/chrome/base/task/TaskTraits;->USER_VISIBLE_MAY_BLOCK:Laegon/chrome/base/task/TaskTraits;

    .line 7
    new-instance v0, Laegon/chrome/base/task/TaskTraits;

    invoke-direct {v0}, Laegon/chrome/base/task/TaskTraits;-><init>()V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Laegon/chrome/base/task/TaskTraits;->taskPriority(I)Laegon/chrome/base/task/TaskTraits;

    move-result-object v0

    .line 9
    sput-object v0, Laegon/chrome/base/task/TaskTraits;->USER_BLOCKING:Laegon/chrome/base/task/TaskTraits;

    invoke-virtual {v0}, Laegon/chrome/base/task/TaskTraits;->mayBlock()Laegon/chrome/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Laegon/chrome/base/task/TaskTraits;->USER_BLOCKING_MAY_BLOCK:Laegon/chrome/base/task/TaskTraits;

    .line 10
    new-instance v0, Laegon/chrome/base/task/TaskTraits;

    invoke-direct {v0}, Laegon/chrome/base/task/TaskTraits;-><init>()V

    .line 11
    sput-object v0, Laegon/chrome/base/task/TaskTraits;->CHOREOGRAPHER_FRAME:Laegon/chrome/base/task/TaskTraits;

    iput-boolean v2, v0, Laegon/chrome/base/task/TaskTraits;->mIsChoreographerFrame:Z

    .line 12
    new-instance v0, Laegon/chrome/base/task/TaskTraits;

    invoke-direct {v0}, Laegon/chrome/base/task/TaskTraits;-><init>()V

    invoke-virtual {v0}, Laegon/chrome/base/task/TaskTraits;->threadPool()Laegon/chrome/base/task/TaskTraits;

    move-result-object v0

    .line 13
    sput-object v0, Laegon/chrome/base/task/TaskTraits;->THREAD_POOL:Laegon/chrome/base/task/TaskTraits;

    .line 14
    invoke-virtual {v0, v3}, Laegon/chrome/base/task/TaskTraits;->taskPriority(I)Laegon/chrome/base/task/TaskTraits;

    move-result-object v3

    sput-object v3, Laegon/chrome/base/task/TaskTraits;->THREAD_POOL_USER_BLOCKING:Laegon/chrome/base/task/TaskTraits;

    .line 15
    invoke-virtual {v0, v2}, Laegon/chrome/base/task/TaskTraits;->taskPriority(I)Laegon/chrome/base/task/TaskTraits;

    move-result-object v2

    sput-object v2, Laegon/chrome/base/task/TaskTraits;->THREAD_POOL_USER_VISIBLE:Laegon/chrome/base/task/TaskTraits;

    .line 16
    invoke-virtual {v0, v1}, Laegon/chrome/base/task/TaskTraits;->taskPriority(I)Laegon/chrome/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Laegon/chrome/base/task/TaskTraits;->THREAD_POOL_BEST_EFFORT:Laegon/chrome/base/task/TaskTraits;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laegon/chrome/base/task/TaskTraits;->mPriority:I

    return-void
.end method

.method private constructor <init>(Laegon/chrome/base/task/TaskTraits;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Laegon/chrome/base/task/TaskTraits;->mPrioritySetExplicitly:Z

    iput-boolean v0, p0, Laegon/chrome/base/task/TaskTraits;->mPrioritySetExplicitly:Z

    .line 5
    iget v0, p1, Laegon/chrome/base/task/TaskTraits;->mPriority:I

    iput v0, p0, Laegon/chrome/base/task/TaskTraits;->mPriority:I

    .line 6
    iget-boolean v0, p1, Laegon/chrome/base/task/TaskTraits;->mMayBlock:Z

    iput-boolean v0, p0, Laegon/chrome/base/task/TaskTraits;->mMayBlock:Z

    .line 7
    iget-boolean v0, p1, Laegon/chrome/base/task/TaskTraits;->mUseThreadPool:Z

    iput-boolean v0, p0, Laegon/chrome/base/task/TaskTraits;->mUseThreadPool:Z

    .line 8
    iget-byte v0, p1, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    iput-byte v0, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    .line 9
    iget-object p1, p1, Laegon/chrome/base/task/TaskTraits;->mExtensionData:[B

    iput-object p1, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionData:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Laegon/chrome/base/task/TaskTraits;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 2
    check-cast p1, Laegon/chrome/base/task/TaskTraits;

    .line 3
    iget-boolean v1, p0, Laegon/chrome/base/task/TaskTraits;->mPrioritySetExplicitly:Z

    iget-boolean v3, p1, Laegon/chrome/base/task/TaskTraits;->mPrioritySetExplicitly:Z

    if-ne v1, v3, :cond_28

    iget v1, p0, Laegon/chrome/base/task/TaskTraits;->mPriority:I

    iget v3, p1, Laegon/chrome/base/task/TaskTraits;->mPriority:I

    if-ne v1, v3, :cond_28

    iget-byte v1, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    iget-byte v3, p1, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    if-ne v1, v3, :cond_28

    iget-object v1, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionData:[B

    iget-object p1, p1, Laegon/chrome/base/task/TaskTraits;->mExtensionData:[B

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_28

    return v0

    :cond_28
    return v2
.end method

.method public getExtension(Laegon/chrome/base/task/TaskTraitsExtensionDescriptor;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Extension:",
            "Ljava/lang/Object;",
            ">(",
            "Laegon/chrome/base/task/TaskTraitsExtensionDescriptor<",
            "TExtension;>;)TExtension;"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    invoke-interface {p1}, Laegon/chrome/base/task/TaskTraitsExtensionDescriptor;->getId()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionData:[B

    invoke-interface {p1, v0}, Laegon/chrome/base/task/TaskTraitsExtensionDescriptor;->fromSerializedData([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasExtension()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Laegon/chrome/base/task/TaskTraits;->mPrioritySetExplicitly:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget v1, p0, Laegon/chrome/base/task/TaskTraits;->mPriority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-boolean v1, p0, Laegon/chrome/base/task/TaskTraits;->mMayBlock:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-boolean v1, p0, Laegon/chrome/base/task/TaskTraits;->mUseThreadPool:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-byte v1, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-boolean v1, p0, Laegon/chrome/base/task/TaskTraits;->mIsChoreographerFrame:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public mayBlock()Laegon/chrome/base/task/TaskTraits;
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/base/task/TaskTraits;

    invoke-direct {v0, p0}, Laegon/chrome/base/task/TaskTraits;-><init>(Laegon/chrome/base/task/TaskTraits;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Laegon/chrome/base/task/TaskTraits;->mMayBlock:Z

    return-object v0
.end method

.method public taskPriority(I)Laegon/chrome/base/task/TaskTraits;
    .registers 4

    .line 1
    new-instance v0, Laegon/chrome/base/task/TaskTraits;

    invoke-direct {v0, p0}, Laegon/chrome/base/task/TaskTraits;-><init>(Laegon/chrome/base/task/TaskTraits;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Laegon/chrome/base/task/TaskTraits;->mPrioritySetExplicitly:Z

    .line 3
    iput p1, v0, Laegon/chrome/base/task/TaskTraits;->mPriority:I

    return-object v0
.end method

.method public threadPool()Laegon/chrome/base/task/TaskTraits;
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/base/task/TaskTraits;

    invoke-direct {v0, p0}, Laegon/chrome/base/task/TaskTraits;-><init>(Laegon/chrome/base/task/TaskTraits;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Laegon/chrome/base/task/TaskTraits;->mUseThreadPool:Z

    return-object v0
.end method

.method public withExtension(Laegon/chrome/base/task/TaskTraitsExtensionDescriptor;Ljava/lang/Object;)Laegon/chrome/base/task/TaskTraits;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Extension:",
            "Ljava/lang/Object;",
            ">(",
            "Laegon/chrome/base/task/TaskTraitsExtensionDescriptor<",
            "TExtension;>;TExtension;)",
            "Laegon/chrome/base/task/TaskTraits;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Laegon/chrome/base/task/TaskTraitsExtensionDescriptor;->getId()I

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Laegon/chrome/base/task/TaskTraitsExtensionDescriptor;->toSerializedData(Ljava/lang/Object;)[B

    move-result-object p1

    .line 3
    new-instance p2, Laegon/chrome/base/task/TaskTraits;

    invoke-direct {p2, p0}, Laegon/chrome/base/task/TaskTraits;-><init>(Laegon/chrome/base/task/TaskTraits;)V

    int-to-byte v0, v0

    .line 4
    iput-byte v0, p2, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    .line 5
    iput-object p1, p2, Laegon/chrome/base/task/TaskTraits;->mExtensionData:[B

    return-object p2
.end method
