# classes2.dex

.class public Landroid/s/ۥۤ۠ۥ$ۥۣ۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۤۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤ۠ۥ;->ۥ۟(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Landroid/s/ۥۤۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۤۡ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤ۠ۥ$ۥۣ۟۠;->ۥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Landroid/s/ۥۤ۠ۥ$ۥۣ۟۠;->ۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
