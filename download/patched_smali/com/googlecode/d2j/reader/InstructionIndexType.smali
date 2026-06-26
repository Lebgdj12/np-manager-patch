# classes.dex

.class public final enum Lcom/googlecode/d2j/reader/InstructionIndexType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/d2j/reader/InstructionIndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexCallSiteRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexFieldOffset:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexFieldRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexInlineMethod:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexMethodAndProtoRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexMethodHandleRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexMethodRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexNone:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexProtoRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexStringRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexTypeRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexUnknown:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexVaries:Lcom/googlecode/d2j/reader/InstructionIndexType;

.field public static final enum kIndexVtableOffset:Lcom/googlecode/d2j/reader/InstructionIndexType;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v1, "kIndexUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexUnknown:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 2
    new-instance v1, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v3, "kIndexNone"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexNone:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 3
    new-instance v3, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v5, "kIndexVaries"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexVaries:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 4
    new-instance v5, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v7, "kIndexTypeRef"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexTypeRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 5
    new-instance v7, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v9, "kIndexStringRef"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexStringRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 6
    new-instance v9, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v11, "kIndexMethodRef"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexMethodRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 7
    new-instance v11, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v13, "kIndexFieldRef"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexFieldRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 8
    new-instance v13, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v15, "kIndexInlineMethod"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexInlineMethod:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 9
    new-instance v15, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v14, "kIndexVtableOffset"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexVtableOffset:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 10
    new-instance v14, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v12, "kIndexFieldOffset"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexFieldOffset:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 11
    new-instance v12, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v10, "kIndexMethodAndProtoRef"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexMethodAndProtoRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 12
    new-instance v10, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v8, "kIndexCallSiteRef"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexCallSiteRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 13
    new-instance v8, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v6, "kIndexMethodHandleRef"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexMethodHandleRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    .line 14
    new-instance v6, Lcom/googlecode/d2j/reader/InstructionIndexType;

    const-string v4, "kIndexProtoRef"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/googlecode/d2j/reader/InstructionIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexProtoRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/googlecode/d2j/reader/InstructionIndexType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 15
    sput-object v4, Lcom/googlecode/d2j/reader/InstructionIndexType;->$VALUES:[Lcom/googlecode/d2j/reader/InstructionIndexType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/d2j/reader/InstructionIndexType;
    .registers 2

    .line 1
    const-class v0, Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/d2j/reader/InstructionIndexType;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/d2j/reader/InstructionIndexType;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/d2j/reader/InstructionIndexType;->$VALUES:[Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v0}, [Lcom/googlecode/d2j/reader/InstructionIndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/d2j/reader/InstructionIndexType;

    return-object v0
.end method
