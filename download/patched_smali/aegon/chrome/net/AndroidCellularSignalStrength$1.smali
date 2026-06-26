# classes.dex

.class public Laegon/chrome/net/AndroidCellularSignalStrength$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/AndroidCellularSignalStrength;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/AndroidCellularSignalStrength;


# direct methods
.method public constructor <init>(Laegon/chrome/net/AndroidCellularSignalStrength;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/AndroidCellularSignalStrength$1;->this$0:Laegon/chrome/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;

    iget-object v1, p0, Laegon/chrome/net/AndroidCellularSignalStrength$1;->this$0:Laegon/chrome/net/AndroidCellularSignalStrength;

    invoke-direct {v0, v1}, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;-><init>(Laegon/chrome/net/AndroidCellularSignalStrength;)V

    return-void
.end method
