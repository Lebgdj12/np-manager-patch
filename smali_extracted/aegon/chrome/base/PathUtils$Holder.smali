# classes.dex

.class public Laegon/chrome/base/PathUtils$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final DIRECTORY_PATHS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Laegon/chrome/base/PathUtils;->access$000()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laegon/chrome/base/PathUtils$Holder;->DIRECTORY_PATHS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/base/PathUtils$Holder;->DIRECTORY_PATHS:[Ljava/lang/String;

    return-object v0
.end method
