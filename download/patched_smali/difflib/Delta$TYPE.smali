# classes2.dex

.class public final enum Ldifflib/Delta$TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldifflib/Delta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldifflib/Delta$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldifflib/Delta$TYPE;

.field public static final enum CHANGE:Ldifflib/Delta$TYPE;

.field public static final enum DELETE:Ldifflib/Delta$TYPE;

.field public static final enum INSERT:Ldifflib/Delta$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ldifflib/Delta$TYPE;

    const-string v1, "CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldifflib/Delta$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldifflib/Delta$TYPE;->CHANGE:Ldifflib/Delta$TYPE;

    .line 2
    new-instance v1, Ldifflib/Delta$TYPE;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldifflib/Delta$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldifflib/Delta$TYPE;->DELETE:Ldifflib/Delta$TYPE;

    .line 3
    new-instance v3, Ldifflib/Delta$TYPE;

    const-string v5, "INSERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldifflib/Delta$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldifflib/Delta$TYPE;->INSERT:Ldifflib/Delta$TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Ldifflib/Delta$TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ldifflib/Delta$TYPE;->$VALUES:[Ldifflib/Delta$TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldifflib/Delta$TYPE;
    .registers 2

    .line 1
    const-class v0, Ldifflib/Delta$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldifflib/Delta$TYPE;

    return-object p0
.end method

.method public static final values()[Ldifflib/Delta$TYPE;
    .registers 1

    .line 1
    sget-object v0, Ldifflib/Delta$TYPE;->$VALUES:[Ldifflib/Delta$TYPE;

    invoke-virtual {v0}, [Ldifflib/Delta$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldifflib/Delta$TYPE;

    return-object v0
.end method
