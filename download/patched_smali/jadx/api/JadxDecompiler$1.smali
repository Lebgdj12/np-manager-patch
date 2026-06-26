# classes.dex

.class public Ljadx/api/JadxDecompiler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/api/JadxDecompiler;->appendSourcesSave(Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljadx/api/JadxDecompiler;

.field private final synthetic val$cls:Ljadx/api/JavaClass;

.field private final synthetic val$outDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljadx/api/JadxDecompiler;Ljadx/api/JavaClass;Ljava/io/File;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljadx/api/JadxDecompiler$1;->this$0:Ljadx/api/JadxDecompiler;

    iput-object p2, p0, Ljadx/api/JadxDecompiler$1;->val$cls:Ljadx/api/JavaClass;

    iput-object p3, p0, Ljadx/api/JadxDecompiler$1;->val$outDir:Ljava/io/File;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljadx/api/JadxDecompiler$1;->val$cls:Ljadx/api/JavaClass;

    invoke-virtual {v0}, Ljadx/api/JavaClass;->decompile()V

    .line 2
    iget-object v0, p0, Ljadx/api/JadxDecompiler$1;->val$outDir:Ljava/io/File;

    iget-object v1, p0, Ljadx/api/JadxDecompiler$1;->this$0:Ljadx/api/JadxDecompiler;

    invoke-static {v1}, Ljadx/api/JadxDecompiler;->access$0(Ljadx/api/JadxDecompiler;)Ljadx/api/JadxArgs;

    move-result-object v1

    iget-object v2, p0, Ljadx/api/JadxDecompiler$1;->val$cls:Ljadx/api/JavaClass;

    invoke-virtual {v2}, Ljadx/api/JavaClass;->getClassNode()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljadx/core/dex/visitors/SaveCode;->save(Ljava/io/File;Ljadx/api/JadxArgs;Ljadx/core/dex/nodes/ClassNode;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_27

    :catch_17
    move-exception v0

    .line 3
    invoke-static {}, Ljadx/api/JadxDecompiler;->access$1()Landroid/s/hz0;

    move-result-object v1

    iget-object v2, p0, Ljadx/api/JadxDecompiler$1;->val$cls:Ljadx/api/JavaClass;

    invoke-virtual {v2}, Ljadx/api/JavaClass;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error saving class: {}"

    invoke-interface {v1, v3, v2, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_27
    return-void
.end method
