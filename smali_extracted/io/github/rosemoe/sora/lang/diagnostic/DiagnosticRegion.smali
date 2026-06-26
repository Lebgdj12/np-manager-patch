# classes.dex

.class public final Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;",
        ">;"
    }
.end annotation


# static fields
.field public static final SEVERITY_ERROR:S = 0x3s

.field public static final SEVERITY_NONE:S = 0x0s

.field public static final SEVERITY_TYPO:S = 0x1s

.field public static final SEVERITY_WARNING:S = 0x2s


# instance fields
.field public endIndex:I

.field public id:J

.field public severity:S

.field public startIndex:I


# direct methods
.method public constructor <init>(IIS)V
    .registers 10

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;-><init>(IISJ)V

    return-void
.end method

.method public constructor <init>(IISJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    .line 4
    iput p2, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    .line 5
    iput-short p3, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->severity:S

    .line 6
    iput-wide p4, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->id:J

    return-void
.end method


# virtual methods
.method public compareTo(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;)I
    .registers 6

    .line 2
    iget v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    iget v1, p1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_26

    .line 3
    iget v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    iget v1, p1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_26

    .line 4
    iget-short v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->severity:S

    iget-short v1, p1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->severity:S

    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    move-result v0

    if-nez v0, :cond_26

    .line 5
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->id:J

    iget-wide v2, p1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->id:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    :cond_26
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->compareTo(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;)I

    move-result p1

    return p1
.end method
