# classes2.dex

.class public final Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacetInfo"
.end annotation


# instance fields
.field public final fFixedFacets:S

.field public final fPresentFacets:S

.field public final facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

.field public final nodeAfterFacets:Landroid/s/i11;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/dv/XSFacets;Landroid/s/i11;SS)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->nodeAfterFacets:Landroid/s/i11;

    iput-short p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fPresentFacets:S

    iput-short p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fFixedFacets:S

    return-void
.end method
