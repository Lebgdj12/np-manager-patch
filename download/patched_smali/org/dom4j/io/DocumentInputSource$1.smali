# classes2.dex

.class public Lorg/dom4j/io/DocumentInputSource$1;
.super Ljava/io/Reader;


# instance fields
.field private final synthetic this$0:Lorg/dom4j/io/DocumentInputSource;

.field private final synthetic val$e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lorg/dom4j/io/DocumentInputSource;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lorg/dom4j/io/DocumentInputSource$1;->this$0:Lorg/dom4j/io/DocumentInputSource;

    iput-object p2, p0, Lorg/dom4j/io/DocumentInputSource$1;->val$e:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public read([CII)I
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/dom4j/io/DocumentInputSource$1;->val$e:Ljava/io/IOException;

    throw p1
.end method
