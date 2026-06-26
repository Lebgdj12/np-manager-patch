# classes.dex

.class public Ljadx/core/utils/android/AndroidResourcesUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/utils/android/AndroidResourcesUtils;->addResourceFields(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/xmlgen/ResourceStorage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/utils/Function<",
        "Ljava/lang/String;",
        "Ljadx/core/dex/nodes/ClassNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$cls:Ljadx/core/dex/nodes/ClassNode;

.field private final synthetic val$rClsExists:Z


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljadx/core/utils/android/AndroidResourcesUtils$1;->val$cls:Ljadx/core/dex/nodes/ClassNode;

    iput-boolean p2, p0, Ljadx/core/utils/android/AndroidResourcesUtils$1;->val$rClsExists:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Ljadx/core/dex/nodes/ClassNode;
    .registers 6

    .line 2
    new-instance v0, Ljadx/core/dex/nodes/ClassNode;

    iget-object v1, p0, Ljadx/core/utils/android/AndroidResourcesUtils$1;->val$cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljadx/core/utils/android/AndroidResourcesUtils$1;->val$cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v3}, Ljadx/core/dex/nodes/ClassNode;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v2}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v2

    sget-object v3, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v3}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v3

    or-int/2addr v2, v3

    sget-object v3, Lorg/jf/dexlib2/AccessFlags;->FINAL:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v3}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v3

    or-int/2addr v2, v3

    .line 4
    invoke-direct {v0, v1, p1, v2}, Ljadx/core/dex/nodes/ClassNode;-><init>(Ljadx/core/dex/nodes/DexNode;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Ljadx/core/utils/android/AndroidResourcesUtils$1;->val$cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/ClassNode;->addInnerClass(Ljadx/core/dex/nodes/ClassNode;)V

    .line 6
    iget-boolean p1, p0, Ljadx/core/utils/android/AndroidResourcesUtils$1;->val$rClsExists:Z

    if-eqz p1, :cond_4a

    .line 7
    sget-object p1, Ljadx/core/dex/attributes/AType;->COMMENTS:Ljadx/core/dex/attributes/AType;

    const-string v1, "added by JADX"

    invoke-virtual {v0, p1, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    :cond_4a
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljadx/core/utils/android/AndroidResourcesUtils$1;->apply(Ljava/lang/String;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object p1

    return-object p1
.end method
