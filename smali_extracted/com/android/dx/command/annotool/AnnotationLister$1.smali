# classes.dex

.class public Lcom/android/dx/command/annotool/AnnotationLister$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/command/annotool/AnnotationLister;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/dx/command/annotool/AnnotationLister;


# direct methods
.method public constructor <init>(Lcom/android/dx/command/annotool/AnnotationLister;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onProcessArchiveStart(Ljava/io/File;)V
    .registers 2

    return-void
.end method

.method public processFileBytes(Ljava/lang/String;J[B)Z
    .registers 8

    const-string p2, ".class"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_a

    return p3

    .line 2
    :cond_a
    new-instance p2, Lcom/android/dx/util/ByteArray;

    invoke-direct {p2, p4}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    .line 3
    new-instance p4, Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-direct {p4, p2, p1, p3}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    .line 4
    sget-object p1, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {p4, p1}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 5
    invoke-virtual {p4}, Lcom/android/dx/cf/direct/DirectClassFile;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object p1

    .line 6
    invoke-virtual {p4}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package-info"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RuntimeVisibleAnnotations"

    const-string v2, "RuntimeInvisibleAnnotations"

    if-eqz v0, :cond_5b

    .line 8
    invoke-interface {p1, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    :goto_39
    if-eqz p2, :cond_48

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 10
    iget-object v2, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {v2, p4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$000(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    goto :goto_39

    .line 12
    :cond_48
    invoke-interface {p1, v1}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    :goto_4c
    if-eqz p2, :cond_97

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 14
    iget-object v1, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {v1, p4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$000(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 15
    invoke-interface {p1, p2}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    goto :goto_4c

    .line 16
    :cond_5b
    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {v0, p2}, Lcom/android/dx/command/annotool/AnnotationLister;->access$100(Lcom/android/dx/command/annotool/AnnotationLister;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    .line 17
    invoke-static {v0, p2}, Lcom/android/dx/command/annotool/AnnotationLister;->access$200(Lcom/android/dx/command/annotool/AnnotationLister;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6c

    goto :goto_92

    .line 18
    :cond_6c
    invoke-interface {p1, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    :goto_70
    if-eqz p2, :cond_7f

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 20
    iget-object v2, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {v2, p4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$400(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 21
    invoke-interface {p1, p2}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    goto :goto_70

    .line 22
    :cond_7f
    invoke-interface {p1, v1}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    :goto_83
    if-eqz p2, :cond_97

    .line 23
    move-object v0, p2

    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 24
    iget-object v1, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {v1, p4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$400(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 25
    invoke-interface {p1, p2}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    goto :goto_83

    .line 26
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {p1, p4}, Lcom/android/dx/command/annotool/AnnotationLister;->access$300(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;)V

    :cond_97
    return p3
.end method
