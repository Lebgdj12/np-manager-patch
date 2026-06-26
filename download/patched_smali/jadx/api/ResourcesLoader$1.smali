# classes.dex

.class public Ljadx/api/ResourcesLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/api/ResourcesLoader$ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/api/ResourcesLoader;->loadContent(Ljadx/api/JadxDecompiler;Ljadx/api/ResourceFile;)Ljadx/core/xmlgen/ResContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic val$jadxRef:Ljadx/api/JadxDecompiler;

.field private final synthetic val$rf:Ljadx/api/ResourceFile;


# direct methods
.method public constructor <init>(Ljadx/api/JadxDecompiler;Ljadx/api/ResourceFile;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljadx/api/ResourcesLoader$1;->val$jadxRef:Ljadx/api/JadxDecompiler;

    iput-object p2, p0, Ljadx/api/ResourcesLoader$1;->val$rf:Ljadx/api/ResourceFile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(JLjava/io/InputStream;)Ljadx/core/xmlgen/ResContainer;
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/api/ResourcesLoader$1;->val$jadxRef:Ljadx/api/JadxDecompiler;

    iget-object v1, p0, Ljadx/api/ResourcesLoader$1;->val$rf:Ljadx/api/ResourceFile;

    invoke-static {v0, v1, p3, p1, p2}, Ljadx/api/ResourcesLoader;->access$0(Ljadx/api/JadxDecompiler;Ljadx/api/ResourceFile;Ljava/io/InputStream;J)Ljadx/core/xmlgen/ResContainer;

    move-result-object p1

    return-object p1
.end method
