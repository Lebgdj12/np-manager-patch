# classes.dex

.class public final enum Ljadx/core/export/TemplateFile$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/export/TemplateFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/export/TemplateFile$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END:Ljadx/core/export/TemplateFile$State;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/export/TemplateFile$State;

.field public static final enum NONE:Ljadx/core/export/TemplateFile$State;

.field public static final enum START:Ljadx/core/export/TemplateFile$State;

.field public static final enum VARIABLE:Ljadx/core/export/TemplateFile$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljadx/core/export/TemplateFile$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/export/TemplateFile$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/export/TemplateFile$State;->NONE:Ljadx/core/export/TemplateFile$State;

    new-instance v1, Ljadx/core/export/TemplateFile$State;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/export/TemplateFile$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/export/TemplateFile$State;->START:Ljadx/core/export/TemplateFile$State;

    new-instance v3, Ljadx/core/export/TemplateFile$State;

    const-string v5, "VARIABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljadx/core/export/TemplateFile$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljadx/core/export/TemplateFile$State;->VARIABLE:Ljadx/core/export/TemplateFile$State;

    new-instance v5, Ljadx/core/export/TemplateFile$State;

    const-string v7, "END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljadx/core/export/TemplateFile$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljadx/core/export/TemplateFile$State;->END:Ljadx/core/export/TemplateFile$State;

    const/4 v7, 0x4

    new-array v7, v7, [Ljadx/core/export/TemplateFile$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ljadx/core/export/TemplateFile$State;->ENUM$VALUES:[Ljadx/core/export/TemplateFile$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/export/TemplateFile$State;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/export/TemplateFile$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/export/TemplateFile$State;

    return-object p0
.end method

.method public static values()[Ljadx/core/export/TemplateFile$State;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/export/TemplateFile$State;->ENUM$VALUES:[Ljadx/core/export/TemplateFile$State;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/export/TemplateFile$State;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
