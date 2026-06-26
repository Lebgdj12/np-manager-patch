# classes.dex

.class public final Ljadx/core/dex/instructions/args/ArgType$GenericType;
.super Ljadx/core/dex/instructions/args/ArgType$ObjectType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/instructions/args/ArgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericType"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/instructions/args/ArgType$ObjectType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isGenericType()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
