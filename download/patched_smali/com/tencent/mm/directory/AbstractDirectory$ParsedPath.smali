# classes.dex

.class public Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/directory/AbstractDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParsedPath"
.end annotation


# instance fields
.field public dir:Ljava/lang/String;

.field public subpath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mm/directory/AbstractDirectory;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/directory/AbstractDirectory;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->this$0:Lcom/tencent/mm/directory/AbstractDirectory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->subpath:Ljava/lang/String;

    return-void
.end method
