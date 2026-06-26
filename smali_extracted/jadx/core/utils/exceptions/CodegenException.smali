# classes.dex

.class public Ljadx/core/utils/exceptions/CodegenException;
.super Ljadx/core/utils/exceptions/JadxException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x8bc76c1c9904a8L


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ljadx/core/utils/exceptions/JadxException;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ljadx/core/utils/exceptions/JadxException;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Ljadx/core/utils/exceptions/JadxException;-><init>(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ljadx/core/utils/exceptions/JadxException;-><init>(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/JadxException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljadx/core/utils/exceptions/JadxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
