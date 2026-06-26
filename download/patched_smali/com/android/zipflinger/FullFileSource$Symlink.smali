# classes.dex

.class public final enum Lcom/android/zipflinger/FullFileSource$Symlink;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/zipflinger/FullFileSource$Symlink;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/zipflinger/FullFileSource$Symlink;

.field public static final enum DO_NOT_FOLLOW:Lcom/android/zipflinger/FullFileSource$Symlink;

.field public static final enum FOLLOW:Lcom/android/zipflinger/FullFileSource$Symlink;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/android/zipflinger/FullFileSource$Symlink;

    const-string v1, "FOLLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/zipflinger/FullFileSource$Symlink;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/zipflinger/FullFileSource$Symlink;->FOLLOW:Lcom/android/zipflinger/FullFileSource$Symlink;

    .line 2
    new-instance v1, Lcom/android/zipflinger/FullFileSource$Symlink;

    const-string v3, "DO_NOT_FOLLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/zipflinger/FullFileSource$Symlink;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/zipflinger/FullFileSource$Symlink;->DO_NOT_FOLLOW:Lcom/android/zipflinger/FullFileSource$Symlink;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/zipflinger/FullFileSource$Symlink;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/android/zipflinger/FullFileSource$Symlink;->$VALUES:[Lcom/android/zipflinger/FullFileSource$Symlink;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/zipflinger/FullFileSource$Symlink;
    .registers 2

    .line 1
    const-class v0, Lcom/android/zipflinger/FullFileSource$Symlink;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/zipflinger/FullFileSource$Symlink;

    return-object p0
.end method

.method public static values()[Lcom/android/zipflinger/FullFileSource$Symlink;
    .registers 1

    .line 1
    sget-object v0, Lcom/android/zipflinger/FullFileSource$Symlink;->$VALUES:[Lcom/android/zipflinger/FullFileSource$Symlink;

    invoke-virtual {v0}, [Lcom/android/zipflinger/FullFileSource$Symlink;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/zipflinger/FullFileSource$Symlink;

    return-object v0
.end method
