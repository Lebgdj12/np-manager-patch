# classes2.dex

.class public final enum Ldifflib/DiffRow$Tag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldifflib/DiffRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldifflib/DiffRow$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldifflib/DiffRow$Tag;

.field public static final enum CHANGE:Ldifflib/DiffRow$Tag;

.field public static final enum DELETE:Ldifflib/DiffRow$Tag;

.field public static final enum EQUAL:Ldifflib/DiffRow$Tag;

.field public static final enum INSERT:Ldifflib/DiffRow$Tag;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ldifflib/DiffRow$Tag;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldifflib/DiffRow$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldifflib/DiffRow$Tag;->INSERT:Ldifflib/DiffRow$Tag;

    new-instance v1, Ldifflib/DiffRow$Tag;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldifflib/DiffRow$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldifflib/DiffRow$Tag;->DELETE:Ldifflib/DiffRow$Tag;

    new-instance v3, Ldifflib/DiffRow$Tag;

    const-string v5, "CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldifflib/DiffRow$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldifflib/DiffRow$Tag;->CHANGE:Ldifflib/DiffRow$Tag;

    new-instance v5, Ldifflib/DiffRow$Tag;

    const-string v7, "EQUAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldifflib/DiffRow$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldifflib/DiffRow$Tag;->EQUAL:Ldifflib/DiffRow$Tag;

    const/4 v7, 0x4

    new-array v7, v7, [Ldifflib/DiffRow$Tag;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ldifflib/DiffRow$Tag;->$VALUES:[Ldifflib/DiffRow$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldifflib/DiffRow$Tag;
    .registers 2

    .line 1
    const-class v0, Ldifflib/DiffRow$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldifflib/DiffRow$Tag;

    return-object p0
.end method

.method public static final values()[Ldifflib/DiffRow$Tag;
    .registers 1

    .line 1
    sget-object v0, Ldifflib/DiffRow$Tag;->$VALUES:[Ldifflib/DiffRow$Tag;

    invoke-virtual {v0}, [Ldifflib/DiffRow$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldifflib/DiffRow$Tag;

    return-object v0
.end method
