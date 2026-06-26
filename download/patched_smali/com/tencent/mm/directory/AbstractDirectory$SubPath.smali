# classes.dex

.class public Lcom/tencent/mm/directory/AbstractDirectory$SubPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/directory/AbstractDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubPath"
.end annotation


# instance fields
.field public dir:Lcom/tencent/mm/directory/AbstractDirectory;

.field public path:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mm/directory/AbstractDirectory;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/directory/AbstractDirectory;Lcom/tencent/mm/directory/AbstractDirectory;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->this$0:Lcom/tencent/mm/directory/AbstractDirectory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->dir:Lcom/tencent/mm/directory/AbstractDirectory;

    .line 3
    iput-object p3, p0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    return-void
.end method
