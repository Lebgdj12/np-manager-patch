# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/CodeAnalyser;
.super Ljava/lang/Object;


# static fields
.field private static final POISON:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

.field private static final recover0:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

.field private static final recover0a:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

.field private static final recover1:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

.field private static final recover2:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

.field private static final recover3:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

.field private static final recover3a:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

.field private static final recoverExAgg:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

.field private static final recoverIgnoreExceptions:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

.field private static final recoverMalformed2a:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

.field private static final recoverPre1:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

.field private static final recoveryOptionsArr:[Lorg/benf/cfr/reader/bytecode/RecoveryOptions;


# instance fields
.field private analysed:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

.field private final cp:Landroid/s/if;

.field private method:Lorg/benf/cfr/reader/entities/Method;

.field private final originalCodeAttribute:Landroid/s/md;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    const-string v2, "Analysis utterly failed (Recursive inlining?)"

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->POISON:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    const/4 v1, 0x3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RECOVER_TYPECLASHES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v5, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    const/4 v6, 0x1

    new-array v7, v6, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->LIVENESS_CLASH:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 3
    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->USE_RECOVERED_ITERATOR_TYPE_HINTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-array v10, v6, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    sget-object v11, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->ITERATED_TYPE_HINTS:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    aput-object v11, v10, v9

    .line 4
    invoke-static {v10}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v10

    invoke-direct {v3, v7, v5, v10}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/benf/cfr/reader/bytecode/RecoveryOption$BooleanRO;

    sget-object v10, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->STATIC_INIT_RETURN:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 5
    invoke-direct {v3, v10, v9}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$BooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V

    const/4 v10, 0x2

    aput-object v3, v2, v10

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;-><init>([Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recover0:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    .line 6
    new-instance v2, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    new-array v3, v1, [Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    new-instance v12, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    new-array v13, v6, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    aput-object v8, v13, v9

    .line 7
    invoke-static {v13}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v8

    invoke-direct {v12, v4, v5, v8}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    aput-object v12, v3, v9

    new-instance v4, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    new-array v8, v6, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    aput-object v11, v8, v9

    .line 8
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v8

    invoke-direct {v4, v7, v5, v8}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    aput-object v4, v3, v6

    new-instance v4, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_AGGRESSIVE_EXCEPTION_AGG:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-array v8, v6, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    sget-object v11, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->USES_EXCEPTIONS:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    aput-object v11, v8, v9

    .line 9
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v8

    sget-object v12, Lorg/benf/cfr/reader/util/DecompilerComment;->AGGRESSIVE_EXCEPTION_AGG:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-direct {v4, v7, v5, v8, v12}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;-><init>([Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recoverExAgg:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    .line 10
    new-instance v3, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    new-array v4, v10, [Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v13, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_COND_PROPAGATE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v14, Lorg/benf/cfr/reader/util/DecompilerComment;->COND_PROPAGATE:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-direct {v8, v13, v5, v14}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    aput-object v8, v4, v9

    new-instance v8, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v14, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_RETURNING_IFS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v15, Lorg/benf/cfr/reader/util/DecompilerComment;->RETURNING_IFS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-direct {v8, v14, v5, v15}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    aput-object v8, v4, v6

    invoke-direct {v3, v0, v4}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;-><init>(Lorg/benf/cfr/reader/bytecode/RecoveryOptions;[Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recover0a:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    .line 11
    new-instance v4, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    const/16 v8, 0x9

    new-array v1, v8, [Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v10, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v6, Lorg/benf/cfr/reader/util/DecompilerComment;->AGGRESSIVE_TOPOLOGICAL_SORT:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-direct {v8, v10, v5, v6}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    aput-object v8, v1, v9

    new-instance v6, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REDUCE_COND_SCOPE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-direct {v6, v8, v5}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;)V

    const/4 v8, 0x1

    aput-object v6, v1, v8

    new-instance v6, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v10, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_DUFF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-direct {v6, v10, v5}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;)V

    const/4 v10, 0x2

    aput-object v6, v1, v10

    new-instance v6, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v10, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FOR_LOOP_CAPTURE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-direct {v6, v10, v5}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;)V

    const/4 v10, 0x3

    aput-object v6, v1, v10

    new-instance v6, Lorg/benf/cfr/reader/bytecode/RecoveryOption$BooleanRO;

    sget-object v10, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->LENIENT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 12
    invoke-direct {v6, v10, v8}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$BooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V

    const/4 v8, 0x4

    aput-object v6, v1, v8

    new-instance v6, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    invoke-direct {v6, v13, v5}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;)V

    const/4 v10, 0x5

    aput-object v6, v1, v10

    new-instance v6, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v13, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_DEAD_CONDITIONALS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-direct {v6, v13, v5}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;)V

    const/4 v13, 0x6

    aput-object v6, v1, v13

    new-instance v6, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v13, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_PRUNE_EXCEPTIONS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const/4 v10, 0x1

    new-array v8, v10, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    aput-object v11, v8, v9

    .line 13
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v8

    sget-object v9, Lorg/benf/cfr/reader/util/DecompilerComment;->PRUNE_EXCEPTIONS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-direct {v6, v13, v5, v8, v9}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    const/4 v8, 0x7

    aput-object v6, v1, v8

    new-instance v6, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    new-array v9, v10, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    .line 14
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v9

    invoke-direct {v6, v7, v5, v9, v12}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    const/16 v7, 0x8

    aput-object v6, v1, v7

    invoke-direct {v4, v0, v1}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;-><init>(Lorg/benf/cfr/reader/bytecode/RecoveryOptions;[Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recoverPre1:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    .line 15
    new-instance v1, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    new-array v6, v10, [Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v10, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT_NOPULL:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-direct {v9, v10, v5}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;)V

    const/4 v10, 0x0

    aput-object v9, v6, v10

    invoke-direct {v1, v4, v6}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;-><init>(Lorg/benf/cfr/reader/bytecode/RecoveryOptions;[Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recover1:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    .line 16
    new-instance v6, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    const/4 v9, 0x2

    new-array v12, v9, [Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v13, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT_EXTRA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-direct {v9, v13, v5}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;)V

    aput-object v9, v12, v10

    new-instance v9, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_AGGRESSIVE_EXCEPTION_AGG2:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    move-object/from16 v18, v2

    const/4 v8, 0x1

    new-array v2, v8, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    aput-object v11, v2, v10

    .line 17
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v2

    invoke-direct {v9, v7, v5, v2}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    aput-object v9, v12, v8

    invoke-direct {v6, v1, v12}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;-><init>(Lorg/benf/cfr/reader/bytecode/RecoveryOptions;[Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V

    sput-object v6, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recover2:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    .line 18
    new-instance v2, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    const/4 v9, 0x2

    new-array v10, v9, [Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/RecoveryOption$BooleanRO;

    sget-object v12, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->COMMENT_MONITORS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    move-object/from16 v19, v4

    new-array v4, v8, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    .line 19
    sget-object v16, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->USES_MONITORS:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    const/16 v17, 0x0

    aput-object v16, v4, v17

    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v4

    move-object/from16 v20, v3

    sget-object v3, Lorg/benf/cfr/reader/util/DecompilerComment;->COMMENT_MONITORS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-direct {v9, v12, v8, v4, v3}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$BooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;ZLorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    aput-object v9, v10, v17

    new-instance v3, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    invoke-direct {v3, v14, v5, v15}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    aput-object v3, v10, v8

    invoke-direct {v2, v1, v10}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;-><init>(Lorg/benf/cfr/reader/bytecode/RecoveryOptions;[Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recover3:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    .line 20
    new-instance v3, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    const/4 v4, 0x4

    new-array v8, v4, [Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/RecoveryOption$IntRO;

    sget-object v10, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_DO_COPY:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-direct {v9, v10, v4}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$IntRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;I)V

    aput-object v9, v8, v17

    new-instance v4, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_DO_EXTENSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-direct {v4, v9, v5}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;)V

    const/4 v9, 0x1

    aput-object v4, v8, v9

    new-instance v4, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    invoke-direct {v4, v13, v5}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;)V

    const/4 v10, 0x2

    aput-object v4, v8, v10

    new-instance v4, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    new-array v10, v9, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    aput-object v11, v10, v17

    .line 21
    invoke-static {v10}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v10

    invoke-direct {v4, v7, v5, v10}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    const/4 v7, 0x3

    aput-object v4, v8, v7

    invoke-direct {v3, v1, v8}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;-><init>(Lorg/benf/cfr/reader/bytecode/RecoveryOptions;[Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recover3a:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    .line 22
    new-instance v4, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    new-array v7, v9, [Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/RecoveryOption$BooleanRO;

    sget-object v10, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->IGNORE_EXCEPTIONS_ALWAYS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v11, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->IGNORE_EXCEPTIONS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 23
    invoke-static {v11}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->checkParam(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v11

    sget-object v12, Lorg/benf/cfr/reader/util/DecompilerComment;->DROP_EXCEPTIONS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-direct {v8, v10, v9, v11, v12}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$BooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;ZLorg/benf/cfr/reader/util/functors/UnaryFunction;Lorg/benf/cfr/reader/util/DecompilerComment;)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    invoke-direct {v4, v2, v7}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;-><init>(Lorg/benf/cfr/reader/bytecode/RecoveryOptions;[Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recoverIgnoreExceptions:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    .line 24
    new-instance v7, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    new-array v8, v9, [Lorg/benf/cfr/reader/bytecode/RecoveryOption;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;

    sget-object v12, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ALLOW_MALFORMED_SWITCH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-array v13, v9, [Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    sget-object v14, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->MALFORMED_SWITCH:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    aput-object v14, v13, v10

    .line 25
    invoke-static {v13}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v13

    invoke-direct {v11, v12, v5, v13}, Lorg/benf/cfr/reader/bytecode/RecoveryOption$TrooleanRO;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Lorg/benf/cfr/reader/util/Troolean;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    aput-object v11, v8, v10

    invoke-direct {v7, v6, v8}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;-><init>(Lorg/benf/cfr/reader/bytecode/RecoveryOptions;[Lorg/benf/cfr/reader/bytecode/RecoveryOption;)V

    sput-object v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recoverMalformed2a:Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    const/16 v5, 0xa

    new-array v5, v5, [Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    aput-object v0, v5, v10

    aput-object v20, v5, v9

    const/4 v0, 0x2

    aput-object v19, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v18, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v3, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v7, v5, v0

    .line 26
    sput-object v5, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recoveryOptionsArr:[Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    return-void
.end method

.method public constructor <init>(Landroid/s/md;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->originalCodeAttribute:Landroid/s/md;

    .line 3
    invoke-virtual {p1}, Landroid/s/md;->ۥ۟۟ۡ()Landroid/s/if;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->cp:Landroid/s/if;

    return-void
.end method

.method private generateUnverifiable(ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/SortedMap;Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;",
            ")V"
        }
    .end annotation

    move v0, p1

    move-object v7, p2

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getOriginalRawOffset()I

    move-result v8

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getRawTargetOffsets()[I

    move-result-object v9

    .line 4
    array-length v10, v9

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v10, :cond_35

    aget v0, v9, v11

    add-int v1, v0, v8

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p5

    invoke-interface {v12, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->generateUnverifiableInstr(ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/SortedMap;Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;)V

    :cond_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_35
    return-void
.end method

.method private generateUnverifiableInstr(ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/SortedMap;Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->originalCodeAttribute:Landroid/s/md;

    invoke-virtual {v0}, Landroid/s/md;->ۥ۟۟ۥ()Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->originalCodeAttribute:Landroid/s/md;

    invoke-virtual {v1}, Landroid/s/md;->ۥ۟۟۠()I

    move-result v1

    .line 3
    :cond_c
    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->getSingleInstr(Lorg/benf/cfr/reader/util/bytestream/ByteData;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getRawTargetOffsets()[I

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_25

    .line 5
    array-length v3, v3

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_26

    .line 6
    :cond_1d
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Can\'t currently recover from branching unverifiable instructions."

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    const/4 v3, 0x0

    .line 7
    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p5, v7, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->cp:Landroid/s/if;

    iget-object v8, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {v2, v7, v6, p6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->createOp2(Landroid/s/if;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v6

    .line 12
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_51

    return-void

    .line 13
    :cond_51
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getInstructionLength()I

    move-result v2

    add-int/2addr p1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    neg-int v1, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, p4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p4, v4, [I

    sub-int/2addr p1, v1

    aput p1, p4, v5

    .line 19
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    sget-object p5, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    const/4 v2, 0x0

    invoke-direct {p1, p5, v2, p4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[II)V

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->cp:Landroid/s/if;

    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {p1, p2, v0, p6, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->createOp2(Landroid/s/if;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9b
    if-lt p1, v1, :cond_c

    return-void
.end method

.method private getAnalysisInner(Ljava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;I)Lorg/benf/cfr/reader/bytecode/AnalysisResult;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;",
            "Landroid/s/eh;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            "I)",
            "Lorg/benf/cfr/reader/bytecode/AnalysisResult;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v15, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    const/4 v13, 0x0

    .line 2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    if-ne v0, v1, :cond_1b

    const/16 v17, 0x1

    goto :goto_1d

    :cond_1b
    const/16 v17, 0x0

    .line 3
    :goto_1d
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v11

    .line 4
    invoke-virtual {v11}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v10

    .line 5
    new-instance v9, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v9}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    .line 6
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_SIZE_REDUCTION_THRESHOLD:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v15, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_41

    const/16 v18, 0x1

    goto :goto_43

    :cond_41
    const/16 v18, 0x0

    :goto_43
    if-eqz v18, :cond_6e

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opcode count of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " triggered aggressive code reduction.  Override with --"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Ljava/lang/String;)V

    .line 8
    :cond_6e
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {v16 .. v16}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getInstructionLength()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v4, v12

    const/4 v13, 0x0

    goto :goto_7e

    :cond_a8
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v13

    .line 17
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    .line 18
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->TRACK_BYTECODE_LOC:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v15, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d0

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;

    goto :goto_d2

    :cond_d0
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryStub;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;

    :goto_d2
    move-object v3, v0

    const/4 v0, 0x0

    .line 19
    :goto_d4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f4

    move-object/from16 v2, p1

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 21
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v12, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->cp:Landroid/s/if;

    iget-object v2, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {v1, v12, v0, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->createOp2(Landroid/s/if;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v1

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    goto :goto_d4

    .line 24
    :cond_f4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_f9
    if-ge v12, v0, :cond_187

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    :try_start_109
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    invoke-virtual {v1, v2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getAbsoluteIndexJumps(ILjava/util/Map;)[I

    move-result-object v1
    :try_end_113
    .catch Lorg/benf/cfr/reader/util/UnverifiableJumpException; {:try_start_109 .. :try_end_113} :catch_11c

    move-object/from16 v21, v3

    move-object v8, v4

    move-object/from16 v22, v5

    move-object v14, v6

    move-object/from16 v20, v9

    goto :goto_144

    .line 27
    :catch_11c
    sget-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->UNVERIFIABLE_BYTECODE_BAD_JUMP:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v9, v0}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    move-object/from16 v0, p0

    move v1, v12

    move-object/from16 v20, v9

    move v9, v2

    move-object v2, v13

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v22, v5

    move-object v5, v6

    move-object v14, v6

    move-object/from16 v6, v21

    .line 28
    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->generateUnverifiable(ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/SortedMap;Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;)V

    .line 29
    :try_start_136
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    invoke-virtual {v0, v9, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getAbsoluteIndexJumps(ILjava/util/Map;)[I

    move-result-object v1
    :try_end_140
    .catch Lorg/benf/cfr/reader/util/UnverifiableJumpException; {:try_start_136 .. :try_end_140} :catch_170

    .line 30
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    .line 31
    :goto_144
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 32
    array-length v3, v1

    const/4 v4, 0x0

    :goto_14c
    if-ge v4, v3, :cond_161

    aget v5, v1, v4

    if-ge v5, v0, :cond_15e

    .line 33
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 34
    invoke-virtual {v2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 35
    invoke-virtual {v5, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    :cond_15e
    add-int/lit8 v4, v4, 0x1

    goto :goto_14c

    :cond_161
    add-int/lit8 v12, v12, 0x1

    move-object v4, v8

    move-object v6, v14

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v8, p2

    move-object/from16 v14, p4

    goto :goto_f9

    .line 36
    :catch_170
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t recover from unverifiable jumps at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_187
    move-object v8, v4

    move-object/from16 v22, v5

    move-object v14, v6

    move-object/from16 v20, v9

    .line 37
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;

    invoke-direct {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;-><init>()V

    .line 38
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->originalCodeAttribute:Landroid/s/md;

    invoke-virtual {v0}, Landroid/s/md;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object v0

    .line 39
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->IGNORE_EXCEPTIONS_ALWAYS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v15, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 40
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 41
    :cond_1aa
    new-instance v1, Landroid/s/cg;

    iget-object v2, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->cp:Landroid/s/if;

    move-object/from16 v4, v20

    move-object v9, v1

    move-object v5, v10

    move-object v10, v0

    move-object v3, v11

    move-object v11, v6

    const/4 v0, 0x1

    move-object v12, v14

    move-object/from16 v13, p1

    move-object/from16 v19, v6

    move-object v0, v14

    move-object/from16 v6, p4

    move-object/from16 v14, p3

    move-object/from16 v21, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Landroid/s/cg;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Map;Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/if;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 42
    invoke-virtual {v1}, Landroid/s/cg;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_1d4

    .line 43
    sget-object v2, Lorg/benf/cfr/reader/util/DecompilerComment;->LOOPING_EXCEPTIONS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v4, v2}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 44
    :cond_1d4
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_PRUNE_EXCEPTIONS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    if-ne v2, v9, :cond_1f7

    .line 45
    invoke-virtual {v1}, Landroid/s/cg;->ۥ۟۟۠()V

    .line 46
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ANTI_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f2

    .line 47
    invoke-virtual {v1}, Landroid/s/cg;->ۥ۟۟۟()V

    :cond_1f2
    move-object/from16 v2, v22

    .line 48
    invoke-virtual {v1, v2}, Landroid/s/cg;->ۥ۟۟ۤ(Ljava/util/Map;)V

    .line 49
    :cond_1f7
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REWRITE_LAMBDAS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {v0, v2, v5}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_212

    sget-object v2, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->USES_INVOKEDYNAMIC:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    .line 50
    invoke-virtual {v6, v2}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->has(Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Z

    move-result v2

    if-eqz v2, :cond_212

    .line 51
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTestLambda;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;

    invoke-static {v3, v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;->removeInvokeGetClass(Landroid/s/uc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;)V

    .line 52
    :cond_212
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTestInnerConstructor;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;

    invoke-static {v3, v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;->removeInvokeGetClass(Landroid/s/uc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;)V

    .line 53
    iget-object v2, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->originalCodeAttribute:Landroid/s/md;

    invoke-virtual {v2}, Landroid/s/md;->ۥ۟۟۠()I

    move-result v2

    int-to-long v10, v2

    .line 54
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CONTROL_FLOW_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_239

    .line 55
    iget-object v2, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    move-object/from16 v12, v21

    invoke-static {v2, v1, v8, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/Op02Obf;->removeControlFlowExceptions(Lorg/benf/cfr/reader/entities/Method;Landroid/s/cg;Ljava/util/List;Ljava/util/SortedMap;)V

    .line 56
    iget-object v2, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v2, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/Op02Obf;->removeNumericObf(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V

    goto :goto_23b

    :cond_239
    move-object/from16 v12, v21

    .line 57
    :goto_23b
    iget-object v13, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->cp:Landroid/s/if;

    move-object v14, v12

    const/4 v15, 0x1

    move-object v12, v0

    move-object v0, v8

    move-object v2, v14

    move-object v8, v3

    move-object v3, v13

    move-object v15, v4

    move-object v13, v5

    move-wide v4, v10

    move-object v10, v6

    move-object/from16 v11, v19

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->insertExceptionBlocks(Ljava/util/List;Landroid/s/cg;Ljava/util/Map;Landroid/s/if;JLorg/benf/cfr/reader/util/getopt/Options;)Ljava/util/List;

    move-result-object v0

    if-eqz v18, :cond_25b

    .line 58
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->originalCodeAttribute:Landroid/s/md;

    invoke-virtual {v1}, Landroid/s/md;->ۥ۟۟ۤ()I

    move-result v1

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;->rewrite(Ljava/util/List;I)V

    .line 59
    :cond_25b
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->populateStackInfo(Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/util/DecompilerComment;

    move-result-object v1

    .line 60
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->processJSR(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_26d

    .line 61
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->populateStackInfo(Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/util/DecompilerComment;

    move-result-object v1

    :cond_26d
    if-eqz v1, :cond_272

    .line 62
    invoke-virtual {v15, v1}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 63
    :cond_272
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->unlinkUnreachable(Ljava/util/List;)V

    .line 64
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v1, v15, v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->discoverStorageLiveness(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V

    .line 65
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;

    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-direct {v6, v1, v10}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;-><init>(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V

    .line 66
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->USE_RECOVERED_ITERATOR_TYPE_HINTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result v1

    if-eqz v1, :cond_28f

    .line 67
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecoveryImpl;

    invoke-direct {v1, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecoveryImpl;-><init>(Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V

    goto :goto_291

    :cond_28f
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecoveryNone;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecoveryNone;

    :goto_291
    move-object/from16 v19, v1

    .line 68
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    move-object v2, v6

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v5, v15

    move-object/from16 v21, v14

    move-object v14, v6

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->convertToOp03List(Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Landroid/s/eh;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->flattenCompoundStatements(Ljava/util/List;)V

    .line 71
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NullTypedLValueRewriter;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NullTypedLValueRewriter;-><init>()V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteWith(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 72
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadBoolAssignmentRewriter;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadBoolAssignmentRewriter;-><init>()V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteWith(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 73
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer;->inferGenericObjectInfoFromCalls(Ljava/util/List;)V

    .line 74
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RELINK_CONSTANTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d5

    .line 75
    invoke-virtual {v8}, Landroid/s/uc;->ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v1

    move-object/from16 v6, p2

    invoke-static {v1, v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->relinkInstanceConstants(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Ljava/util/List;Landroid/s/eh;)V

    goto :goto_2d7

    :cond_2d5
    move-object/from16 v6, p2

    .line 76
    :goto_2d7
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v18, :cond_2e1

    .line 77
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple;->condenseSimpleLValues(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 78
    :cond_2e1
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->nopIsolatedStackValues(Ljava/util/List;)V

    .line 79
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->assignSSAIdentifiers(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V

    .line 80
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->condenseStaticInstances(Ljava/util/List;)V

    .line 81
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValueProp;->condenseLValues(Ljava/util/List;)V

    .line 82
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_DEAD_CONDITIONALS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2fb

    .line 83
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removeDeadConditionals(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 84
    :cond_2fb
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-static {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler;->extractStringSwitches(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Ljava/util/List;

    move-result-object v18

    .line 86
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    move-object/from16 v1, v18

    move-object v2, v11

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SwitchReplacer;->replaceRawSwitches(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V

    .line 87
    invoke-static/range {v18 .. v18}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removePointlessJumps(Ljava/util/List;)V

    .line 89
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->eliminateCatchTemporaries(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-static {v0, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->identifyCatchBlocks(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V

    .line 91
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->combineTryCatchBlocks(Ljava/util/List;)V

    .line 92
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->COMMENT_MONITORS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_332

    .line 93
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->commentMonitors(Ljava/util/List;)V

    .line 94
    :cond_332
    new-instance v5, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;

    invoke-direct {v5}, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;-><init>()V

    .line 95
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v6, v1, v0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->condenseConstruction(Landroid/s/eh;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;)V

    .line 96
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValueProp;->condenseLValues(Ljava/util/List;)V

    .line 98
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->condenseLValueChain1(Ljava/util/List;)V

    .line 99
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v12, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInitReturnRewriter;->rewrite(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)Ljava/util/List;

    .line 100
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removeRedundantTries(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 101
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v12, v1, v0, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/FinallyRewriter;->identifyFinally(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V

    xor-int/lit8 v1, v17, 0x1

    .line 102
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-static {v6, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->extendTryBlocks(Landroid/s/eh;Ljava/util/List;)V

    .line 105
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->combineTryCatchEnds(Ljava/util/List;)V

    .line 106
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removePointlessExpressionStatements(Ljava/util/List;)V

    const/4 v1, 0x1

    xor-int/lit8 v2, v17, 0x1

    .line 107
    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->replacePrePostChangeAssignments(Ljava/util/List;)V

    .line 109
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->pushPreChangeBack(Ljava/util/List;)V

    .line 110
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->condenseLValueChain2(Ljava/util/List;)V

    .line 111
    invoke-static {v0, v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->collapseAssignmentsIntoConditionals(Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    .line 112
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValueProp;->condenseLValues(Ljava/util/List;)V

    .line 113
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 114
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_COND_PROPAGATE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_38f

    .line 115
    iget-object v2, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/RemoveDeterministicJumps;->apply(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 116
    :cond_38f
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3de

    .line 117
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_RETURNING_IFS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3a3

    const/4 v3, 0x1

    .line 118
    invoke-static {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->replaceReturningIfs(Ljava/util/List;Z)V

    .line 119
    :cond_3a3
    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3ac

    .line 120
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->propagateToReturn2(Ljava/util/List;)V

    .line 121
    :cond_3ac
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->handleEmptyTries(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 122
    invoke-static {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-static {v0, v15, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->topologicalSort(Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removePointlessJumps(Ljava/util/List;)V

    .line 125
    invoke-static {v0, v12, v15, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SwitchReplacer;->rebuildSwitches(Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V

    .line 126
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rejoinBlocks(Ljava/util/List;)V

    .line 127
    invoke-static {v6, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->extendTryBlocks(Landroid/s/eh;Ljava/util/List;)V

    .line 128
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->combineTryBlocks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->combineTryCatchEnds(Ljava/util/List;)V

    .line 130
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteTryBackJumps(Ljava/util/List;)V

    .line 131
    iget-object v4, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v12, v4, v0, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/FinallyRewriter;->identifyFinally(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V

    .line 132
    invoke-interface {v12, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3df

    const/4 v2, 0x1

    .line 133
    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->replaceReturningIfs(Ljava/util/List;Z)V

    goto :goto_3df

    :cond_3de
    const/4 v3, 0x0

    .line 134
    :cond_3df
    :goto_3df
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_DUFF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3f7

    .line 135
    sget-object v2, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->SWITCHES:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-virtual {v10, v2}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->has(Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Z

    move-result v2

    if-eqz v2, :cond_3f7

    .line 136
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-static {v0, v14, v15, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SwitchReplacer;->rewriteDuff(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/util/List;

    move-result-object v0

    .line 138
    :cond_3f7
    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_402

    .line 139
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/RemoveDeterministicJumps;->propagateToReturn(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V

    :cond_402
    const/4 v1, 0x1

    .line 140
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteNegativeJumps(Ljava/util/List;Z)V

    .line 141
    invoke-static {v0, v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->collapseAssignmentsIntoConditionals(Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    .line 142
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/AnonymousArray;->resugarAnonymousArrays(Ljava/util/List;)V

    .line 143
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->condenseConditionals(Ljava/util/List;)Z

    move-result v1

    .line 144
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->condenseConditionals2(Ljava/util/List;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 145
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->normalizeDupAssigns(Ljava/util/List;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_41f

    .line 146
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValueProp;->condenseLValues(Ljava/util/List;)V

    :cond_41f
    const/4 v2, 0x1

    .line 147
    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_402

    .line 148
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/AnonymousArray;->resugarAnonymousArrays(Ljava/util/List;)V

    .line 149
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v0, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->simplifyConditionals(Ljava/util/List;ZLorg/benf/cfr/reader/entities/Method;)V

    .line 150
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-static {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteNegativeJumps(Ljava/util/List;Z)V

    .line 152
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->optimiseForTypes(Ljava/util/List;)V

    .line 153
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ECLIPSE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_449

    .line 154
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->eclipseLoopPass(Ljava/util/List;)V

    :cond_449
    const/4 v1, 0x1

    .line 155
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 156
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v1, v0, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->identifyLoops1(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V

    .line 157
    invoke-static {v14, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteBadCompares(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Ljava/util/List;)V

    .line 158
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->pushThroughGoto(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 159
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_RETURNING_IFS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    if-ne v1, v2, :cond_467

    .line 160
    invoke-static {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->replaceReturningIfs(Ljava/util/List;Z)V

    .line 161
    :cond_467
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 162
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteBreakStatements(Ljava/util/List;)V

    .line 164
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteDoWhileTruePredAsWhile(Ljava/util/List;)V

    .line 165
    invoke-static {v12, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteWhilesAsFors(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;)V

    .line 166
    invoke-static {v12, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removeSynchronizedCatchBlocks(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;)V

    .line 167
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removeUselessNops(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removePointlessJumps(Ljava/util/List;)V

    .line 169
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->extractExceptionJumps(Ljava/util/List;)V

    .line 170
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->extractAssertionJumps(Ljava/util/List;)V

    .line 171
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {v0, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->identifyNonjumpingConditionals(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Lorg/benf/cfr/reader/util/getopt/Options;)V

    .line 173
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_DO_COPY:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result v1

    if-eqz v1, :cond_49b

    .line 174
    invoke-static {v0, v12, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->cloneCodeFromLoop(Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 175
    :cond_49b
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_DO_EXTENSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4a6

    .line 176
    invoke-static {v14, v0, v12, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->moveJumpsIntoDo(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 177
    :cond_4a6
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValueProp;->condenseLValues(Ljava/util/List;)V

    .line 178
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_COND_PROPAGATE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4b4

    .line 179
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->propagateToReturn2(Ljava/util/List;)V

    .line 180
    :cond_4b4
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removeUselessNops(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removePointlessJumps(Ljava/util/List;)V

    .line 182
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteBreakStatements(Ljava/util/List;)V

    .line 183
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->classifyGotos(Ljava/util/List;)V

    .line 184
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->LABELLED_BLOCKS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d2

    .line 185
    invoke-static {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->classifyAnonymousBlockGotos(Ljava/util/List;Z)V

    .line 186
    :cond_4d2
    invoke-static {v0, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->identifyNonjumpingConditionals(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Lorg/benf/cfr/reader/util/getopt/Options;)V

    .line 187
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;->extractAssignments(Ljava/util/List;)V

    .line 188
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ARRAY_ITERATOR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {v12, v2, v13}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4ea

    .line 189
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter;->rewriteArrayForLoops(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 190
    :cond_4ea
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->COLLECTION_ITERATOR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {v12, v2, v13}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4fc

    .line 191
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter;->rewriteIteratorWhileLoops(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 192
    :cond_4fc
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks;->findSynchronizedBlocks(Ljava/util/List;)V

    .line 193
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removePointlessSwitchDefaults(Ljava/util/List;)V

    .line 194
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removeUselessNops(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 195
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;

    invoke-direct {v2, v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteWith(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 196
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/XorRewriter;

    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/XorRewriter;-><init>()V

    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteWith(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    const/4 v2, 0x1

    .line 197
    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_52a

    .line 199
    invoke-static {v0, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->labelAnonymousBlocks(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V

    .line 200
    :cond_52a
    iget-object v4, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v0, v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->simplifyConditionals(Ljava/util/List;ZLorg/benf/cfr/reader/entities/Method;)V

    .line 201
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->extractExceptionMiddle(Ljava/util/List;)V

    .line 202
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->removePointlessJumps(Ljava/util/List;)V

    .line 203
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->replaceStackVarsWithLocals(Ljava/util/List;)V

    .line 204
    iget-object v2, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->narrowAssignmentTypes(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V

    .line 205
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SHOW_INFERRABLE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {v12, v2, v13}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_553

    .line 206
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;

    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;-><init>()V

    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteWith(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    :cond_553
    if-nez p5, :cond_56f

    if-eqz v3, :cond_56f

    .line 207
    invoke-static {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopLivenessClash;->detect(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z

    move-result v2

    if-eqz v2, :cond_562

    .line 208
    sget-object v2, Lorg/benf/cfr/reader/util/DecompilerComment;->TYPE_CLASHES:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v15, v2}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 209
    :cond_562
    sget-object v2, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->ITERATED_TYPE_HINTS:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-virtual {v10, v2}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->has(Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Z

    move-result v2

    if-eqz v2, :cond_56f

    .line 210
    sget-object v2, Lorg/benf/cfr/reader/util/DecompilerComment;->ITERATED_TYPE_HINTS:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v15, v2}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 211
    :cond_56f
    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_582

    const/4 v2, 0x1

    .line 212
    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->classifyAnonymousBlockGotos(Ljava/util/List;Z)V

    .line 213
    invoke-static {v0, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->labelAnonymousBlocks(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V

    .line 214
    :cond_582
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter;

    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter;-><init>()V

    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteWith(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 215
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->reindexInPlace(Ljava/util/List;)V

    .line 216
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->noteInterestingLifetimes(Ljava/util/List;)V

    .line 217
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->createInitialStructuredBlock(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v9

    .line 218
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->tidyEmptyCatch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 219
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->tidyTryCatch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 220
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->convertUnstructuredIf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 221
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->inlinePossibles(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 222
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeStructuredGotos(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 223
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removePointlessBlocks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 224
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removePointlessReturn(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 225
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removePointlessControlFlow(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 226
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v12, v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removePrimitiveDeconversion(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 227
    invoke-interface {v12, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c0

    .line 228
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->insertLabelledBlocks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 229
    :cond_5c0
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeUnnecessaryLabelledBreaks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 230
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->flattenNonReferencedBlocks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 231
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->isFullyStructured()Z

    move-result v0

    if-nez v0, :cond_5d4

    .line 232
    sget-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->UNABLE_TO_STRUCTURE:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v15, v0}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    move-object v8, v5

    goto/16 :goto_6a1

    .line 233
    :cond_5d4
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->tidyTypedBooleans(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 234
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->prettifyBadLoops(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 235
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchStringRewriter;

    invoke-direct {v0, v12, v13, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchStringRewriter;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V

    invoke-virtual {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchStringRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 236
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;

    invoke-direct {v0, v6, v8, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;-><init>(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V

    invoke-virtual {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 237
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v0, v9, v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->rewriteExplicitTypeUsages(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;Landroid/s/uc;)V

    .line 238
    invoke-static {v9, v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->normalizeInstanceOf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    .line 239
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    move-object v1, v9

    move-object v2, v14

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v8, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->discoverVariableScopes(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V

    .line 240
    sget-object v0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->INSTANCE_OF_MATCHES:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-virtual {v10, v0}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->has(Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Z

    move-result v0

    if-eqz v0, :cond_60a

    .line 241
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->tidyInstanceMatches(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 242
    :cond_60a
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REWRITE_TRY_RESOURCES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {v12, v0, v13}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_621

    .line 243
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeEndResource(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 244
    :cond_621
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SWITCH_EXPRESSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {v12, v0, v13}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_634

    .line 245
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v0, v9, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->switchExpression(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 246
    :cond_634
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v6, v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->rewriteLambdas(Landroid/s/eh;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 247
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v0, v9, v14, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->discoverLocalClassScopes(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/util/getopt/Options;)V

    .line 248
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_BOILERPLATE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v12, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_657

    .line 249
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥۣ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_657

    .line 250
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeConstructorBoilerplate(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 251
    :cond_657
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v12, v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeUnnecessaryVarargArrays(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 252
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v12, v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removePrimitiveDeconversion(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 253
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v12, v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->rewriteBadCastChains(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 254
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v12, v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->rewriteNarrowingAssignments(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 255
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->cp:Landroid/s/if;

    invoke-virtual {v1}, Landroid/s/if;->ۥ()Landroid/s/vg;

    move-result-object v1

    invoke-static {v0, v9, v10, v15, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->tidyVariableNames(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Lorg/benf/cfr/reader/util/DecompilerComments;Landroid/s/vg;)V

    .line 256
    invoke-static {v12, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->tidyObfuscation(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 257
    invoke-static {v14, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->miscKeyholeTransforms(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 258
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/LooseCatchChecker;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/LooseCatchChecker;-><init>()V

    invoke-static {v0, v9, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->applyChecker(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/Op04Checker;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 259
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/VoidVariableChecker;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/VoidVariableChecker;-><init>()V

    invoke-static {v0, v9, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->applyChecker(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/Op04Checker;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 260
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/IllegalReturnChecker;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/IllegalReturnChecker;-><init>()V

    invoke-static {v0, v9, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->applyChecker(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/Op04Checker;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 261
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->flattenNonReferencedBlocks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 262
    invoke-static {v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->reduceClashDeclarations(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V

    .line 263
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->originalCodeAttribute:Landroid/s/md;

    move-object/from16 v1, v21

    invoke-static {v0, v9, v1, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->applyTypeAnnotations(Landroid/s/md;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/SortedMap;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    :goto_6a1
    if-nez p5, :cond_6ae

    .line 264
    invoke-static {v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->checkTypeClashes(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z

    move-result v0

    if-eqz v0, :cond_6ae

    .line 265
    sget-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->TYPE_CLASHES:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v15, v0}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 266
    :cond_6ae
    new-instance v0, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;

    invoke-direct {v0, v15, v9, v8}, Lorg/benf/cfr/reader/bytecode/AnalysisResultSuccessful;-><init>(Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;)V

    return-object v0
.end method

.method private getAnalysisOrWrapFail(ILjava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Lorg/benf/cfr/reader/bytecode/AnalysisResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;",
            "Landroid/s/eh;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/AnalysisResult;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move v5, p1

    .line 1
    :try_start_6
    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->getAnalysisInner(Ljava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;I)Lorg/benf/cfr/reader/bytecode/AnalysisResult;

    move-result-object p1

    if-eqz p5, :cond_13

    .line 2
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->getComments()Lorg/benf/cfr/reader/util/DecompilerComments;

    move-result-object p2

    invoke-virtual {p2, p5}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComments(Ljava/util/Collection;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_13} :catch_14

    :cond_13
    return-object p1

    :catch_14
    move-exception p1

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/bytecode/AnalysisResultFromException;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/bytecode/AnalysisResultFromException;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method

.method private getInstrs()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->originalCodeAttribute:Landroid/s/md;

    invoke-virtual {v0}, Landroid/s/md;->ۥ۟۟ۥ()Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->originalCodeAttribute:Landroid/s/md;

    invoke-virtual {v1}, Landroid/s/md;->ۥ۟۟۠()I

    move-result v1

    int-to-long v1, v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    .line 4
    invoke-interface {v0, v4, v5}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsettingOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;

    move-result-object v0

    .line 5
    sget-object v6, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->NOP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iget-object v7, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->cp:Landroid/s/if;

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v7, v9}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->createOperation(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 6
    :cond_26
    invoke-interface {v0, v4, v5}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS1At(J)B

    move-result v7

    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->find(I)Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->cp:Landroid/s/if;

    invoke-virtual {v7, v0, v8, v6}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->createOperation(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getInstructionLength()I

    move-result v8

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v8

    int-to-long v7, v8

    .line 10
    invoke-interface {v0, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;->advance(J)V

    int-to-long v7, v6

    cmp-long v9, v7, v1

    if-ltz v9, :cond_26

    return-object v3
.end method

.method private getSingleInstr(Lorg/benf/cfr/reader/util/bytestream/ByteData;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;
    .registers 5

    int-to-long v0, p2

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsettingOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS1At(J)B

    move-result v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->find(I)Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->cp:Landroid/s/if;

    invoke-virtual {v0, p1, v1, p2}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->createOperation(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->analysed:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public getAnalysis(Landroid/s/eh;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->analysed:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->POISON:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-eq v0, v1, :cond_f6

    if-eqz v0, :cond_d

    return-object v0

    .line 2
    :cond_d
    iput-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->analysed:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v9

    .line 4
    invoke-direct/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->getInstrs()Ljava/util/List;

    move-result-object v10

    .line 5
    new-instance v11, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;

    iget-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->originalCodeAttribute:Landroid/s/md;

    invoke-direct {v11, v10, v0, v9}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;-><init>(Ljava/util/List;Landroid/s/md;Lorg/benf/cfr/reader/util/getopt/Options;)V

    .line 6
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_PASS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v9, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 7
    invoke-interface {v9, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4d

    .line 8
    sget-object v0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recoveryOptionsArr:[Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    array-length v2, v0

    if-ge v1, v2, :cond_4d

    .line 9
    aget-object v0, v0, v1

    invoke-virtual {v0, v8, v9, v11}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;->apply(Landroid/s/eh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;

    move-result-object v0

    .line 10
    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;->comments:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->getAnalysisOrWrapFail(ILjava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Lorg/benf/cfr/reader/bytecode/AnalysisResult;

    move-result-object v0

    goto/16 :goto_d9

    .line 11
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal recovery pass idx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v6, v11

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->getAnalysisOrWrapFail(ILjava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Lorg/benf/cfr/reader/bytecode/AnalysisResult;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_d9

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RECOVER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v9, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 14
    sget-object v12, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->recoveryOptionsArr:[Lorg/benf/cfr/reader/bytecode/RecoveryOptions;

    array-length v13, v12

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v14, v0

    const/4 v1, 0x1

    const/4 v15, 0x0

    :goto_7e
    if-ge v15, v13, :cond_d8

    aget-object v0, v12, v15

    .line 15
    invoke-virtual {v0, v8, v9, v11}, Lorg/benf/cfr/reader/bytecode/RecoveryOptions;->apply(Landroid/s/eh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;

    move-result-object v0

    .line 16
    iget-boolean v2, v0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;->valid:Z

    if-nez v2, :cond_8b

    goto :goto_d5

    :cond_8b
    add-int/lit8 v16, v1, 0x1

    .line 17
    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;->comments:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->getAnalysisOrWrapFail(ILjava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Lorg/benf/cfr/reader/bytecode/AnalysisResult;

    move-result-object v0

    .line 18
    invoke-interface {v14}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 19
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->isThrown()Z

    move-result v1

    if-nez v1, :cond_cb

    .line 20
    invoke-interface {v14}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->isThrown()Z

    move-result v1

    if-eqz v1, :cond_b4

    goto :goto_cc

    .line 21
    :cond_b4
    invoke-interface {v14}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->getComments()Lorg/benf/cfr/reader/util/DecompilerComments;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/DecompilerComment;->UNABLE_TO_STRUCTURE:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/util/DecompilerComments;->contains(Lorg/benf/cfr/reader/util/DecompilerComment;)Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->getComments()Lorg/benf/cfr/reader/util/DecompilerComments;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/util/DecompilerComments;->contains(Lorg/benf/cfr/reader/util/DecompilerComment;)Z

    move-result v1

    if-nez v1, :cond_cb

    goto :goto_cc

    :cond_cb
    move-object v0, v14

    .line 22
    :cond_cc
    :goto_cc
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_d9

    move-object v14, v0

    move/from16 v1, v16

    :goto_d5
    add-int/lit8 v15, v15, 0x1

    goto :goto_7e

    :cond_d8
    move-object v0, v14

    .line 23
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->getComments()Lorg/benf/cfr/reader/util/DecompilerComments;

    move-result-object v1

    if-eqz v1, :cond_e8

    .line 24
    iget-object v1, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->getComments()Lorg/benf/cfr/reader/util/DecompilerComments;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ(Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 25
    :cond_e8
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->getAnonymousClassUsage()Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->useNotes()V

    .line 26
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/AnalysisResult;->getCode()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    iput-object v0, v7, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->analysed:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-object v0

    .line 27
    :cond_f6
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Recursive analysis"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseCode()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->analysed:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-void
.end method

.method public setMethod(Lorg/benf/cfr/reader/entities/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->method:Lorg/benf/cfr/reader/entities/Method;

    return-void
.end method
