# classes2.dex

.class public Landroid/s/t5$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# static fields
.field public static ۥ:Lnp/x2a/chunks/StringPoolChunk$Encoding;

.field public static ۥ۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lnp/x2a/chunks/StringPoolChunk$Encoding;->UNICODE:Lnp/x2a/chunks/StringPoolChunk$Encoding;

    sput-object v0, Landroid/s/t5$ۥ;->ۥ:Lnp/x2a/chunks/StringPoolChunk$Encoding;

    const/16 v0, 0x10

    .line 2
    sput v0, Landroid/s/t5$ۥ;->ۥ۟:I

    return-void
.end method
