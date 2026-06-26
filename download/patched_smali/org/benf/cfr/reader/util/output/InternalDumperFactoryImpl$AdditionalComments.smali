# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$AdditionalComments;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/DecompilerCommentSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdditionalComments"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$AdditionalComments;->this$0:Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$AdditionalComments;-><init>(Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;)V

    return-void
.end method


# virtual methods
.method public getComments()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$AdditionalComments;->this$0:Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;

    invoke-static {v0}, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->access$000(Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/benf/cfr/reader/util/DecompilerComment;->CASE_CLASH_FS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method
