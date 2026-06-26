# classes.dex

.class public Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/ReSugarCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumMapInfo"
.end annotation


# instance fields
.field private final arg:Ljadx/core/dex/instructions/args/InsnArg;

.field private final mapField:Ljadx/core/dex/nodes/FieldNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/nodes/FieldNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;->arg:Ljadx/core/dex/instructions/args/InsnArg;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;->mapField:Ljadx/core/dex/nodes/FieldNode;

    return-void
.end method


# virtual methods
.method public getArg()Ljadx/core/dex/instructions/args/InsnArg;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;->arg:Ljadx/core/dex/instructions/args/InsnArg;

    return-object v0
.end method

.method public getMapField()Ljadx/core/dex/nodes/FieldNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;->mapField:Ljadx/core/dex/nodes/FieldNode;

    return-object v0
.end method
