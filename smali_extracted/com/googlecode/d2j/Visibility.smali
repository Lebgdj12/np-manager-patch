# classes.dex

.class public final enum Lcom/googlecode/d2j/Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/d2j/Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/d2j/Visibility;

.field public static final enum BUILD:Lcom/googlecode/d2j/Visibility;

.field public static final enum RUNTIME:Lcom/googlecode/d2j/Visibility;

.field public static final enum SYSTEM:Lcom/googlecode/d2j/Visibility;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/googlecode/d2j/Visibility;

    const-string v1, "BUILD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/googlecode/d2j/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/d2j/Visibility;->BUILD:Lcom/googlecode/d2j/Visibility;

    new-instance v1, Lcom/googlecode/d2j/Visibility;

    const-string v3, "RUNTIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/googlecode/d2j/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/googlecode/d2j/Visibility;->RUNTIME:Lcom/googlecode/d2j/Visibility;

    new-instance v3, Lcom/googlecode/d2j/Visibility;

    const-string v5, "SYSTEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/googlecode/d2j/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/googlecode/d2j/Visibility;->SYSTEM:Lcom/googlecode/d2j/Visibility;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/googlecode/d2j/Visibility;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/googlecode/d2j/Visibility;->$VALUES:[Lcom/googlecode/d2j/Visibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/googlecode/d2j/Visibility;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/d2j/Visibility;
    .registers 2

    .line 1
    const-class v0, Lcom/googlecode/d2j/Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/d2j/Visibility;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/d2j/Visibility;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/d2j/Visibility;->$VALUES:[Lcom/googlecode/d2j/Visibility;

    invoke-virtual {v0}, [Lcom/googlecode/d2j/Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/d2j/Visibility;

    return-object v0
.end method


# virtual methods
.method public displayName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
