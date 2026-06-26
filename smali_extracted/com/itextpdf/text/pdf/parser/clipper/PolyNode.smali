# classes.dex

.class public Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;
    }
.end annotation


# instance fields
.field public final ۥ:Lcom/itextpdf/text/pdf/parser/clipper/Path;

.field public final ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->ۥ:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->ۥ۟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->ۥ۟:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Lcom/itextpdf/text/pdf/parser/clipper/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->ۥ:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    return-object v0
.end method

.method public ۥ۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->ۥ۟۟:Z

    return v0
.end method
