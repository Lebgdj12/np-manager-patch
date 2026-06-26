# classes3.dex

.class public Lorg/benf/cfr/reader/util/DecompilerComment;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/Dumpable;


# static fields
.field public static final AGGRESSIVE_EXCEPTION_AGG:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final AGGRESSIVE_EXCEPTION_VERY_AGG:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final AGGRESSIVE_TOPOLOGICAL_SORT:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final BAD_ANNOTATION:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final BAD_ANNOTATION_ON_INNER:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final BAD_SIGNATURE:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final CASE_CLASH_FS:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final CHECK_SEALED:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final CLASS_RENAMED:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final COMMENT_MONITORS:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final COND_PROPAGATE:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final DROP_EXCEPTIONS:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final DUFF_HANDLING:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final DYNAMIC_CONSTANTS:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final DYNAMIC_SIGNATURE_MISMATCH:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final EXPERIMENTAL_FEATURE:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final ILLEGAL_IDENTIFIERS:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final IMPOSSIBLE_LOOP_WITH_COPY:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final IMPOSSIBLE_LOOP_WITH_FIRST:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final ITERATED_TYPE_HINTS:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final LOOPING_EXCEPTIONS:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final LOOSE_CATCH_BLOCK:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final MALFORMED_SWITCH:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final MULTI_VERSION:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final NEIGHBOUR_RETURN:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final PACKAGE_INFO_CODE:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final PARAMETER_CORRUPTION:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final PRUNE_EXCEPTIONS:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final RENAME_MEMBERS:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final RETURNING_IFS:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final TRY_BACKEDGE_REMOVED:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final TYPE_CLASHES:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final UNABLE_TO_STRUCTURE:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final UNVERIFIABLE_BYTECODE_BAD_JUMP:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final UNVERIFIABLE_BYTECODE_BAD_MERGE:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final VOID_DECLARATION:Lorg/benf/cfr/reader/util/DecompilerComment;

.field public static final WHOLE_CLASS_EXCEPTION:Lorg/benf/cfr/reader/util/DecompilerComment;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final exception:Z

.field private final failed:Z

.field private final summaryMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Unable to fully structure code"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->UNABLE_TO_STRUCTURE:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Enabled aggressive block sorting"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->AGGRESSIVE_TOPOLOGICAL_SORT:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Enabled aggressive exception aggregation"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->AGGRESSIVE_EXCEPTION_AGG:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "WARNING - combined exceptions agressively - possible behaviour change."

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->AGGRESSIVE_EXCEPTION_VERY_AGG:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Enabled force condition propagation"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->COND_PROPAGATE:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 6
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Lifted jumps to return sites"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->RETURNING_IFS:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 7
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Enabled unnecessary exception pruning"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->PRUNE_EXCEPTIONS:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 8
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Converted monitor instructions to comments"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->COMMENT_MONITORS:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 9
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "WARNING - dropped exception handling.  Behaviour almost certainly changed."

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->DROP_EXCEPTIONS:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 10
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "WARNING - Possible parameter corruption"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->PARAMETER_CORRUPTION:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 11
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "WARNING - Removed back jump from a try to a catch block - possible behaviour change."

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->TRY_BACKEDGE_REMOVED:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 12
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "WARNING - Removed try catching itself - possible behaviour change."

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->LOOPING_EXCEPTIONS:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 13
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Could not resolve type clashes"

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->TYPE_CLASHES:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 14
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Iterators could be improved"

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->ITERATED_TYPE_HINTS:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 15
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Loose catch block"

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->LOOSE_CATCH_BLOCK:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 16
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "WARNING - void declaration"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->VOID_DECLARATION:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 17
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "WARNING - bad return control flow"

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->NEIGHBOUR_RETURN:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 18
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Inner class renamed, behaviour may change"

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->CLASS_RENAMED:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 19
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate member names - consider using --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_DUP_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->RENAME_MEMBERS:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 20
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal identifiers - consider using --"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_ILLEGAL_IDENTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->ILLEGAL_IDENTIFIERS:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 21
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Exception performing whole class analysis."

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->WHOLE_CLASS_EXCEPTION:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 22
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uses preview features.  Disable with feature flag or --"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->PREVIEW_FEATURES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " false"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->EXPERIMENTAL_FEATURE:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 23
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "package-info contains methods/fields - treating as interface"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->PACKAGE_INFO_CODE:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 24
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Issues handling annotations - annotations may be inaccurate"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->BAD_ANNOTATION:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 25
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Could not load outer class - annotation placement on inner may be incorrect"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->BAD_ANNOTATION_ON_INNER:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 26
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Classes with case insensitive name clashes seen, and your FS appears to be case insensitive - consider using --"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CASE_INSENSITIVE_FS_RENAME:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->CASE_CLASH_FS:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 27
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Uses jvm11+ dynamic constants - pseudocode provided - see https://www.benf.org/other/cfr/dynamic-constants.html"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->DYNAMIC_CONSTANTS:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 28
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Multiple versions of this class in jar - see https://www.benf.org/other/cfr/multi-version-jar.html"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->MULTI_VERSION:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 29
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Handled unverifiable bytecode (illegal jump)."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->UNVERIFIABLE_BYTECODE_BAD_JUMP:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 30
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Handled unverifiable bytecode (illegal stack merge)."

    invoke-direct {v0, v1, v3}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->UNVERIFIABLE_BYTECODE_BAD_MERGE:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 31
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Ignored method signature, as it can\'t be verified against descriptor"

    invoke-direct {v0, v1, v3}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->BAD_SIGNATURE:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 32
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Handled impossible loop by adding \'first\' condition"

    invoke-direct {v0, v1, v3}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->IMPOSSIBLE_LOOP_WITH_FIRST:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 33
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Handled impossible loop by duplicating code"

    invoke-direct {v0, v1, v3}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->IMPOSSIBLE_LOOP_WITH_COPY:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 34
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Handled duff style switch with additional control"

    invoke-direct {v0, v1, v3}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->DUFF_HANDLING:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 35
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recovered potentially malformed switches.  Disable with \'--"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ALLOW_MALFORMED_SWITCH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " false\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->MALFORMED_SWITCH:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 36
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    const-string v1, "Invoke dynamic uses mismatched descriptor"

    invoke-direct {v0, v1, v3}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->DYNAMIC_SIGNATURE_MISMATCH:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 37
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uses \'sealed\' constructs - enablewith --"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SEALED:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->CHECK_SEALED:Lorg/benf/cfr/reader/util/DecompilerComment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->comment:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->summaryMessage:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->failed:Z

    .line 5
    iput-boolean p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->exception:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->comment:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->summaryMessage:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->failed:Z

    .line 15
    iput-boolean p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->exception:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->comment:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->summaryMessage:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->failed:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->exception:Z

    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->comment:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getSummaryMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->summaryMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isException()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->exception:Z

    return v0
.end method

.method public isFailed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->failed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/DecompilerComment;->comment:Ljava/lang/String;

    return-object v0
.end method
