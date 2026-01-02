.class public final Lx5/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Lx5/o;

.field public static final d:Lx5/c;


# instance fields
.field public final a:LM5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lx5/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx5/o;->b:Ljava/util/List;

    new-instance v0, Lx5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx5/o;->d:Lx5/c;

    new-instance v1, Lx5/o;

    invoke-direct {v1, v0}, Lx5/o;-><init>(LM5/c;)V

    sput-object v1, Lx5/o;->c:Lx5/o;

    return-void
.end method

.method public constructor <init>(LM5/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/o;->a:LM5/c;

    return-void

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lx5/o;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 25

    move/from16 v0, p0

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    const/16 v3, 0x65

    const/16 v4, 0x60

    const/16 v5, 0x5d

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterOverrides"

    const-string v15, "getOverriddenDeclarations"

    const-string v16, "isOverridableBy"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "createTypeCheckerState"

    const-string v19, "selectMostSpecificMember"

    const-string v20, "determineModalityForFakeOverride"

    const-string v21, "getMinimalModality"

    const-string v22, "filterVisibleFakeOverrides"

    const-string v23, "extractMembersOverridableInBothWays"

    const/16 v24, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v24

    goto :goto_3

    :pswitch_2f
    aput-object v20, v12, v24

    goto :goto_3

    :pswitch_30
    aput-object v19, v12, v24

    goto :goto_3

    :pswitch_31
    aput-object v17, v12, v24

    goto :goto_3

    :cond_2
    aput-object v18, v12, v24

    goto :goto_3

    :cond_3
    aput-object v23, v12, v24

    goto :goto_3

    :cond_4
    aput-object v22, v12, v24

    goto :goto_3

    :cond_5
    aput-object v21, v12, v24

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    goto :goto_3

    :cond_7
    aput-object v15, v12, v24

    goto :goto_3

    :cond_8
    aput-object v14, v12, v24

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v23, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v22, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v21, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v20, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v19, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x58
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4e
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x58
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x58
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(LL5/w;LL5/w;LL5/K;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, LL5/c;->j(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LL5/c;->j(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    move-result-object p1

    invoke-static {p2, p0, p1}, LL5/e;->g(LL5/K;LO5/d;LO5/d;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x2d

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x2c

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public static c(LV4/d;Ljava/util/LinkedHashSet;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, LV4/d;->getKind()LV4/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV4/c;->FAKE_OVERRIDE:LV4/c;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/d;

    invoke-static {v0, p1}, Lx5/o;->c(LV4/d;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0x11

    invoke-static {p0}, Lx5/o;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(LV4/b;)Ljava/util/ArrayList;
    .locals 2

    invoke-interface {p0}, LV4/b;->F()LY4/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY4/u;->getType()LL5/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/Q;

    check-cast v0, LY4/S;

    invoke-virtual {v0}, LY4/S;->getType()LL5/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;LV4/f;Lx5/p;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_23

    if-eqz p1, :cond_22

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LV4/d;

    invoke-interface {v6}, LV4/z;->getVisibility()LV4/p;

    move-result-object v7

    invoke-static {v7}, LV4/q;->e(LV4/p;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eqz p1, :cond_2

    sget-object v7, LV4/q;->n:LV4/S;

    invoke-static {v7, v6, p1}, LV4/q;->c(LF5/e;LV4/o;LV4/l;)LV4/o;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LV4/q;->a(I)V

    throw v7

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LV4/q;->a(I)V

    throw v7

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    move v6, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV4/d;

    sget-object v8, Lx5/l;->c:[I

    invoke-interface {v7}, LV4/z;->k()LV4/B;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    const/4 v7, 0x3

    if-eq v8, v7, :cond_8

    const/4 v7, 0x4

    if-eq v8, v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, v4

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Member cannot have SEALED modality: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v2, LV4/B;->FINAL:LV4/B;

    if-eqz v2, :cond_b

    goto/16 :goto_d

    :cond_b
    const/16 p0, 0x58

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_c
    invoke-interface {p1}, LV4/z;->X()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, LV4/f;->k()LV4/B;

    move-result-object v2

    sget-object v7, LV4/B;->ABSTRACT:LV4/B;

    if-eq v2, v7, :cond_d

    invoke-interface {p1}, LV4/f;->k()LV4/B;

    move-result-object v2

    sget-object v7, LV4/B;->SEALED:LV4/B;

    if-eq v2, v7, :cond_d

    move v5, v4

    :cond_d
    if-eqz v3, :cond_f

    if-nez v6, :cond_f

    sget-object v2, LV4/B;->OPEN:LV4/B;

    if-eqz v2, :cond_e

    goto/16 :goto_d

    :cond_e
    const/16 p0, 0x59

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_f
    if-nez v3, :cond_12

    if-eqz v6, :cond_12

    if-eqz v5, :cond_10

    invoke-interface {p1}, LV4/f;->k()LV4/B;

    move-result-object v2

    goto :goto_5

    :cond_10
    sget-object v2, LV4/B;->ABSTRACT:LV4/B;

    :goto_5
    if-eqz v2, :cond_11

    goto/16 :goto_d

    :cond_11
    const/16 p0, 0x5a

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV4/d;

    if-eqz v6, :cond_13

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v6, v7}, Lx5/o;->c(LV4/d;Ljava/util/LinkedHashSet;)V

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_13
    const/16 p0, 0xf

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_14
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/l;

    invoke-static {v3}, LB5/e;->j(LV4/l;)LV4/C;

    move-result-object v3

    sget-object v6, LM5/g;->a:LS3/a;

    invoke-interface {v3, v6}, LV4/C;->a0(LS3/a;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_16
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-gt v3, v4, :cond_17

    goto :goto_a

    :cond_17
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v4

    check-cast v8, LV4/b;

    check-cast v7, LV4/b;

    invoke-static {v8, v7}, Lx5/o;->q(LV4/b;LV4/b;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_19
    invoke-static {v7, v8}, Lx5/o;->q(LV4/b;LV4/b;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_8

    :cond_1a
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    move-object v2, v3

    :goto_a
    invoke-interface {p1}, LV4/f;->k()LV4/B;

    move-result-object v3

    if-eqz v3, :cond_21

    sget-object v4, LV4/B;->ABSTRACT:LV4/B;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV4/d;

    if-eqz v5, :cond_1d

    invoke-interface {v6}, LV4/z;->k()LV4/B;

    move-result-object v7

    sget-object v8, LV4/B;->ABSTRACT:LV4/B;

    if-ne v7, v8, :cond_1d

    move-object v6, v3

    goto :goto_c

    :cond_1d
    invoke-interface {v6}, LV4/z;->k()LV4/B;

    move-result-object v6

    :goto_c
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_1c

    move-object v4, v6

    goto :goto_b

    :cond_1e
    if-eqz v4, :cond_20

    move-object v2, v4

    :goto_d
    if-eqz v1, :cond_1f

    sget-object v0, LV4/q;->h:LV4/p;

    goto :goto_e

    :cond_1f
    sget-object v0, LV4/q;->g:LV4/p;

    :goto_e
    new-instance v1, Lx5/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lx5/k;-><init>(I)V

    invoke-static {p0, v1}, Lx5/o;->s(Ljava/util/Collection;LF4/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/d;

    sget-object v3, LV4/c;->FAKE_OVERRIDE:LV4/c;

    invoke-interface {v1, p1, v2, v0, v3}, LV4/d;->S(LV4/f;LV4/B;LV4/p;LV4/c;)LV4/d;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lx5/p;->p(LV4/d;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lx5/p;->b(LV4/d;)V

    return-void

    :cond_20
    const/16 p0, 0x5d

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_21
    const/16 p0, 0x5c

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_22
    const/16 p0, 0x54

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_23
    const/16 p0, 0x53

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;LF4/k;LF4/k;)Ljava/util/ArrayList;
    .locals 5

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/b;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/b;

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lx5/o;->j(LV4/b;LV4/b;)Lx5/m;

    move-result-object v3

    sget-object v4, Lx5/m;->OVERRIDABLE:Lx5/m;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v4, Lx5/m;->CONFLICT:Lx5/m;

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x61

    invoke-static {p0}, Lx5/o;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(LV4/b;LV4/b;)Lx5/n;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    instance-of v1, p0, LV4/v;

    if-eqz v1, :cond_0

    instance-of v2, p1, LV4/v;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, LV4/O;

    if-eqz v2, :cond_2

    instance-of v3, p1, LV4/O;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    invoke-static {p0}, Lx5/n;->c(Ljava/lang/String;)Lx5/n;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    invoke-static {p0}, Lx5/n;->c(Ljava/lang/String;)Lx5/n;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, LV4/b;->F()LY4/u;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-interface {p1}, LV4/b;->F()LY4/u;

    move-result-object v4

    if-nez v4, :cond_7

    move v2, v3

    :cond_7
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    invoke-static {p0}, Lx5/n;->c(Ljava/lang/String;)Lx5/n;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, Lx5/n;->c(Ljava/lang/String;)Lx5/n;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x27

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x26

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public static j(LV4/b;LV4/b;)Lx5/m;
    .locals 4

    sget-object v0, Lx5/o;->c:Lx5/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lx5/o;->l(LV4/b;LV4/b;LV4/f;)Lx5/n;

    move-result-object v2

    invoke-virtual {v2}, Lx5/n;->b()Lx5/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1, v1, v3}, Lx5/o;->m(LV4/b;LV4/b;LV4/f;Z)Lx5/n;

    move-result-object p0

    invoke-virtual {p0}, Lx5/n;->b()Lx5/m;

    move-result-object p0

    sget-object p1, Lx5/m;->OVERRIDABLE:Lx5/m;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx5/m;->CONFLICT:Lx5/m;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lx5/m;->INCOMPATIBLE:Lx5/m;

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(LV4/b;LV4/b;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p0}, LV4/b;->getReturnType()LL5/w;

    move-result-object v0

    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    move-result-object v1

    invoke-static {p0, p1}, Lx5/o;->p(LV4/b;LV4/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lx5/o;->c:Lx5/o;

    invoke-virtual {v4, v2, v3}, Lx5/o;->f(Ljava/util/List;Ljava/util/List;)LL5/K;

    move-result-object v2

    instance-of v3, p0, LV4/v;

    if-eqz v3, :cond_1

    invoke-static {p0, v0, p1, v1, v2}, Lx5/o;->o(LV4/b;LL5/w;LV4/b;LL5/w;LL5/K;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v3, p0, LV4/O;

    if-eqz v3, :cond_8

    move-object v3, p0

    check-cast v3, LV4/O;

    move-object v4, p1

    check-cast v4, LV4/O;

    invoke-interface {v3}, LV4/O;->getSetter()LY4/J;

    move-result-object v5

    invoke-interface {v4}, LV4/O;->getSetter()LY4/J;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Lx5/o;->p(LV4/b;LV4/b;)Z

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, LV4/Y;->E()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, LV4/Y;->E()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    invoke-virtual {v1}, LL5/w;->v0()LL5/b0;

    move-result-object p1

    invoke-static {v2, p0, p1}, LL5/e;->g(LL5/K;LO5/d;LO5/d;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v3}, LV4/Y;->E()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v4}, LV4/Y;->E()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lx5/o;->o(LV4/b;LL5/w;LV4/b;LL5/w;LL5/K;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v7

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x42

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x41

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public static o(LV4/b;LL5/w;LV4/b;LL5/w;LL5/K;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    invoke-virtual {p3}, LL5/w;->v0()LL5/b0;

    move-result-object p1

    sget-object p2, LL5/e;->a:LL5/e;

    invoke-static {p2, p4, p0, p1}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4a

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x49

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x48

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x47

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public static p(LV4/b;LV4/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, LV4/o;->getVisibility()LV4/p;

    move-result-object p0

    invoke-interface {p1}, LV4/o;->getVisibility()LV4/p;

    move-result-object p1

    invoke-static {p0, p1}, LV4/q;->b(LV4/p;LV4/p;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0x44

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x43

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public static q(LV4/b;LV4/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lx5/c;->a:Lx5/c;

    if-nez v0, :cond_0

    invoke-interface {p0}, LV4/b;->a()LV4/b;

    move-result-object v0

    invoke-interface {p1}, LV4/b;->a()LV4/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lx5/c;->c(LV4/l;LV4/l;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV4/b;->a()LV4/b;

    move-result-object p1

    sget v0, Lx5/e;->a:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, LV4/b;->a()LV4/b;

    move-result-object p0

    invoke-static {p0, v0}, Lx5/e;->b(LV4/b;Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/b;

    invoke-virtual {v2, p1, v0, v1}, Lx5/c;->c(LV4/l;LV4/l;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public static r(LV4/d;LF4/k;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/d;

    invoke-interface {v2}, LV4/z;->getVisibility()LV4/p;

    move-result-object v3

    sget-object v4, LV4/q;->g:LV4/p;

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1}, Lx5/o;->r(LV4/d;LF4/k;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LV4/z;->getVisibility()LV4/p;

    move-result-object v1

    sget-object v2, LV4/q;->g:LV4/p;

    if-eq v1, v2, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LV4/q;->l:LV4/p;

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV4/d;

    invoke-interface {v4}, LV4/z;->getVisibility()LV4/p;

    move-result-object v4

    if-nez v3, :cond_5

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, LV4/q;->b(LV4/p;LV4/p;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    :cond_8
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV4/d;

    invoke-interface {v4}, LV4/z;->getVisibility()LV4/p;

    move-result-object v4

    invoke-static {v3, v4}, LV4/q;->b(LV4/p;LV4/p;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_c
    invoke-interface {p0}, LV4/d;->getKind()LV4/c;

    move-result-object v3

    sget-object v4, LV4/c;->FAKE_OVERRIDE:LV4/c;

    if-ne v3, v4, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/d;

    invoke-interface {v3}, LV4/z;->k()LV4/B;

    move-result-object v4

    sget-object v5, LV4/B;->ABSTRACT:LV4/B;

    if-eq v4, v5, :cond_d

    invoke-interface {v3}, LV4/z;->getVisibility()LV4/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_e
    iget-object v1, v2, LV4/p;->a:LV4/j0;

    invoke-virtual {v1}, LV4/j0;->c()LV4/j0;

    move-result-object v1

    invoke-static {v1}, LV4/q;->f(LV4/j0;)LV4/p;

    move-result-object v2

    :cond_f
    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, LV4/q;->e:LV4/p;

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    instance-of v3, p0, LY4/H;

    if-eqz v3, :cond_14

    move-object v3, p0

    check-cast v3, LY4/H;

    if-eqz v1, :cond_13

    iput-object v1, v3, LY4/H;->k:LV4/p;

    check-cast p0, LV4/O;

    invoke-interface {p0}, LV4/O;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/N;

    if-nez v2, :cond_12

    move-object v3, v0

    goto :goto_a

    :cond_12
    move-object v3, p1

    :goto_a
    invoke-static {v1, v3}, Lx5/o;->r(LV4/d;LF4/k;)V

    goto :goto_9

    :cond_13
    const/16 p0, 0x14

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v0

    :cond_14
    instance-of p1, p0, LY4/t;

    if-eqz p1, :cond_16

    check-cast p0, LY4/t;

    if-eqz v1, :cond_15

    iput-object v1, p0, LY4/t;->m:LV4/p;

    return-void

    :cond_15
    const/16 p0, 0xa

    invoke-static {p0}, LY4/t;->q0(I)V

    throw v0

    :cond_16
    check-cast p0, LY4/G;

    iput-object v1, p0, LY4/G;->l:LV4/p;

    invoke-virtual {p0}, LY4/G;->w0()LV4/O;

    move-result-object p1

    invoke-interface {p1}, LV4/z;->getVisibility()LV4/p;

    move-result-object p1

    if-eq v1, p1, :cond_17

    const/4 p1, 0x0

    iput-boolean p1, p0, LY4/G;->f:Z

    :cond_17
    :goto_b
    return-void

    :cond_18
    const/16 p0, 0x6b

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_19
    const/16 p0, 0x69

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public static s(Ljava/util/Collection;LF4/k;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ls4/t;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4e

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ls4/t;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV4/b;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV4/b;

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV4/b;

    invoke-static {v7, v9}, Lx5/o;->k(LV4/b;LV4/b;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v7, v5}, Lx5/o;->k(LV4/b;LV4/b;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, Lx5/o;->k(LV4/b;LV4/b;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_6
    const/16 p0, 0x45

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    const/16 p0, 0x4f

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v2

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_b

    invoke-static {v0}, Ls4/t;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x50

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v2

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/b;

    invoke-interface {v3}, LV4/b;->getReturnType()LL5/w;

    move-result-object v3

    invoke-static {v3}, LL5/c;->k(LL5/w;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_d
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    invoke-static {v0}, Ls4/t;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/16 p0, 0x52

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v2
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)LL5/K;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v6, LM5/e;->a:LM5/e;

    sget-object v7, LM5/f;->a:LM5/f;

    iget-object p0, p0, Lx5/o;->a:LM5/c;

    if-eqz v1, :cond_0

    new-instance v5, Lg0/h;

    invoke-direct {v5, v0, p0}, Lg0/h;-><init>(Ljava/util/HashMap;LM5/c;)V

    new-instance v2, LL5/K;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, LL5/K;-><init>(ZZLM5/b;LM5/e;LM5/f;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/V;

    invoke-interface {v2}, LV4/i;->n()LL5/L;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/V;

    invoke-interface {v3}, LV4/i;->n()LL5/L;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Lg0/h;

    invoke-direct {v5, v0, p0}, Lg0/h;-><init>(Ljava/util/HashMap;LM5/c;)V

    new-instance v2, LL5/K;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, LL5/K;-><init>(ZZLM5/b;LM5/e;LM5/f;)V

    return-object v2

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x28

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public final h(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;Lx5/p;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_13

    if-eqz v0, :cond_12

    if-eqz p3, :cond_11

    if-eqz v1, :cond_10

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV4/d;

    if-eqz v6, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget v10, LU5/h;->c:I

    invoke-static {}, LU5/k;->e()LU5/h;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV4/d;

    move-object/from16 v13, p0

    invoke-virtual {v13, v12, v6, v1}, Lx5/o;->l(LV4/b;LV4/b;LV4/f;)Lx5/n;

    move-result-object v14

    invoke-virtual {v14}, Lx5/n;->b()Lx5/m;

    move-result-object v14

    invoke-interface {v12}, LV4/z;->getVisibility()LV4/p;

    move-result-object v15

    invoke-static {v15}, LV4/q;->e(LV4/p;)Z

    move-result v15

    if-nez v15, :cond_0

    sget-object v15, LV4/q;->n:LV4/S;

    invoke-static {v15, v12, v6}, LV4/q;->c(LF5/e;LV4/o;LV4/l;)LV4/o;

    move-result-object v15

    if-nez v15, :cond_0

    move v15, v7

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    sget-object v16, Lx5/l;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    if-eq v14, v7, :cond_3

    if-eq v14, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_2

    invoke-virtual {v2, v12, v6}, Lx5/p;->d(LV4/d;LV4/d;)V

    :cond_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v15, :cond_4

    invoke-virtual {v10, v12}, LU5/h;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v13, p0

    invoke-virtual {v2, v6, v10}, Lx5/p;->p(LV4/d;Ljava/util/Collection;)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x39

    invoke-static {v0}, Lx5/o;->a(I)V

    throw v3

    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/d;

    invoke-interface {v0}, LV4/l;->g()LV4/l;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV4/d;

    invoke-interface {v6}, LV4/l;->g()LV4/l;

    move-result-object v6

    if-ne v6, v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV4/d;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v5}, LV4/z;->getVisibility()LV4/p;

    move-result-object v8

    invoke-interface {v6}, LV4/z;->getVisibility()LV4/p;

    move-result-object v9

    invoke-static {v8, v9}, LV4/q;->b(LV4/p;LV4/p;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_b

    :goto_6
    move-object v5, v6

    goto :goto_5

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v4, Lx5/k;

    invoke-direct {v4, v7}, Lx5/k;-><init>(I)V

    new-instance v6, LJ5/j;

    const/4 v8, 0x7

    invoke-direct {v6, v8, v2, v5}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v4, v6}, Lx5/o;->g(Ljava/lang/Object;Ljava/util/LinkedList;LF4/k;LF4/k;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lx5/o;->e(Ljava/util/Collection;LV4/f;Lx5/p;)V

    goto :goto_4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/d;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lx5/o;->e(Ljava/util/Collection;LV4/f;Lx5/p;)V

    goto :goto_8

    :cond_f
    return-void

    :cond_10
    const/16 v0, 0x35

    invoke-static {v0}, Lx5/o;->a(I)V

    throw v3

    :cond_11
    const/16 v0, 0x34

    invoke-static {v0}, Lx5/o;->a(I)V

    throw v3

    :cond_12
    const/16 v0, 0x33

    invoke-static {v0}, Lx5/o;->a(I)V

    throw v3

    :cond_13
    const/16 v0, 0x32

    invoke-static {v0}, Lx5/o;->a(I)V

    throw v3
.end method

.method public final l(LV4/b;LV4/b;LV4/f;)Lx5/n;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx5/o;->m(LV4/b;LV4/b;LV4/f;Z)Lx5/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x13

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public final m(LV4/b;LV4/b;LV4/f;Z)Lx5/n;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1, p2, p4}, Lx5/o;->n(LV4/b;LV4/b;Z)Lx5/n;

    move-result-object p0

    invoke-virtual {p0}, Lx5/n;->b()Lx5/m;

    move-result-object p4

    sget-object v1, Lx5/m;->OVERRIDABLE:Lx5/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    sget-object v1, Lx5/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5/h;

    invoke-interface {v5}, Lx5/h;->b()Lx5/f;

    move-result-object v8

    sget-object v9, Lx5/f;->CONFLICTS_ONLY:Lx5/f;

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v5}, Lx5/h;->b()Lx5/f;

    move-result-object v8

    sget-object v9, Lx5/f;->SUCCESS_ONLY:Lx5/f;

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1, p2, p3}, Lx5/h;->a(LV4/b;LV4/b;LV4/f;)Lx5/g;

    move-result-object v5

    sget-object v8, Lx5/l;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v3, :cond_4

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lx5/n;->c(Ljava/lang/String;)Lx5/n;

    move-result-object p0

    return-object p0

    :cond_4
    move p4, v3

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    return-object p0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx5/h;

    invoke-interface {p4}, Lx5/h;->b()Lx5/f;

    move-result-object v1

    sget-object v4, Lx5/f;->CONFLICTS_ONLY:Lx5/f;

    if-eq v1, v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p4, p1, p2, p3}, Lx5/h;->a(LV4/b;LV4/b;LV4/f;)Lx5/g;

    move-result-object v1

    sget-object v4, Lx5/l;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_9

    if-eq v1, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lx5/n;->c(Ljava/lang/String;)Lx5/n;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contract violation in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " condition. It\'s not supposed to end with success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object p0, Lx5/n;->c:Lx5/n;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    invoke-static {v2}, Lx5/n;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x17

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_d
    const/16 p0, 0x16

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method

.method public final n(LV4/b;LV4/b;Z)Lx5/n;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_11

    invoke-static {p1, p2}, Lx5/o;->i(LV4/b;LV4/b;)Lx5/n;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lx5/o;->d(LV4/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Lx5/o;->d(LV4/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Type parameter number mismatch"

    if-ge v7, p0, :cond_2

    sget-object p0, LM5/d;->a:LM5/l;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL5/w;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL5/w;

    invoke-virtual {p0, p2, p3}, LM5/l;->a(LL5/w;LL5/w;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lx5/n;->c(Ljava/lang/String;)Lx5/n;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lx5/n;

    sget-object p2, Lx5/m;->CONFLICT:Lx5/m;

    invoke-direct {p0, p2, p1}, Lx5/n;-><init>(Lx5/m;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, v3, v4}, Lx5/o;->f(Ljava/util/List;Ljava/util/List;)LL5/K;

    move-result-object p0

    move v5, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV4/V;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV4/V;

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    invoke-interface {v6}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v8, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL5/w;

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL5/w;

    invoke-static {v8, v11, p0}, Lx5/o;->b(LL5/w;LL5/w;LL5/K;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    const-string p0, "Type parameter bounds mismatch"

    invoke-static {p0}, Lx5/n;->c(Ljava/lang/String;)Lx5/n;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/16 p0, 0x30

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_9
    const/16 p0, 0x2f

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_a
    move v3, v7

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL5/w;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL5/w;

    invoke-static {v4, v5, p0}, Lx5/o;->b(LL5/w;LL5/w;LL5/K;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p0, "Value parameter type mismatch"

    invoke-static {p0}, Lx5/n;->c(Ljava/lang/String;)Lx5/n;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    instance-of v1, p1, LV4/v;

    if-eqz v1, :cond_d

    instance-of v1, p2, LV4/v;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, LV4/v;

    invoke-interface {v1}, LV4/v;->isSuspend()Z

    move-result v1

    move-object v2, p2

    check-cast v2, LV4/v;

    invoke-interface {v2}, LV4/v;->isSuspend()Z

    move-result v2

    if-eq v1, v2, :cond_d

    new-instance p0, Lx5/n;

    sget-object p1, Lx5/m;->CONFLICT:Lx5/m;

    const-string p2, "Incompatible suspendability"

    invoke-direct {p0, p1, p2}, Lx5/n;-><init>(Lx5/m;Ljava/lang/String;)V

    return-object p0

    :cond_d
    if-eqz p3, :cond_f

    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    move-result-object p1

    invoke-interface {p2}, LV4/b;->getReturnType()LL5/w;

    move-result-object p2

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    invoke-static {p2}, LL5/c;->j(LL5/w;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1}, LL5/c;->j(LL5/w;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p2}, LL5/w;->v0()LL5/b0;

    move-result-object p2

    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    move-result-object p1

    sget-object p3, LL5/e;->a:LL5/e;

    invoke-static {p3, p0, p2, p1}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result p0

    if-nez p0, :cond_f

    new-instance p0, Lx5/n;

    sget-object p1, Lx5/m;->CONFLICT:Lx5/m;

    const-string p2, "Return type mismatch"

    invoke-direct {p0, p1, p2}, Lx5/n;-><init>(Lx5/m;Ljava/lang/String;)V

    return-object p0

    :cond_f
    :goto_5
    sget-object p0, Lx5/n;->c:Lx5/n;

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    invoke-static {v7}, Lx5/n;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x1d

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x1c

    invoke-static {p0}, Lx5/o;->a(I)V

    throw v0
.end method
