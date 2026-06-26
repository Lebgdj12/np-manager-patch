# classes2.dex

.class public Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۤۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤ۠ۥ;->ۥ(Landroid/s/ۥۣۤۢ;)Landroid/s/ۥۤۡ;
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
.field public final synthetic ۥ:Lcom/google/gson/InstanceCreator;

.field public final synthetic ۥ۟:Ljava/lang/reflect/Type;

.field public final synthetic ۥ۟۟:Landroid/s/ۥۤ۠ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤ۠ۥ;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۨ;->ۥ۟۟:Landroid/s/ۥۤ۠ۥ;

    iput-object p2, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۨ;->ۥ:Lcom/google/gson/InstanceCreator;

    iput-object p3, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۨ;->ۥ۟:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۨ;->ۥ:Lcom/google/gson/InstanceCreator;

    iget-object v1, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۨ;->ۥ۟:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
