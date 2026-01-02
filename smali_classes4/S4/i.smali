.class public abstract LS4/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final e:Lu5/g;


# instance fields
.field public a:LY4/A;

.field public final b:LK5/i;

.field public final c:LK5/e;

.field public final d:LK5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LS4/i;->e:Lu5/g;

    return-void
.end method

.method public constructor <init>(LK5/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/i;->d:LK5/l;

    new-instance v0, LS4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS4/f;-><init>(LS4/i;I)V

    invoke-virtual {p1, v0}, LK5/l;->a(LF4/a;)LK5/i;

    new-instance v0, LS4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS4/f;-><init>(LS4/i;I)V

    new-instance v1, LK5/i;

    invoke-direct {v1, p1, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, p0, LS4/i;->b:LK5/i;

    new-instance v0, LS4/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS4/g;-><init>(LS4/i;I)V

    invoke-virtual {p1, v0}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p1

    iput-object p1, p0, LS4/i;->c:LK5/e;

    return-void
.end method

.method public static A(LL5/w;Lu5/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-static {p0, p1}, LS4/i;->H(LL5/L;Lu5/e;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x63

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x62

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public static B(LL5/w;Lu5/e;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LS4/i;->A(LL5/w;Lu5/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x88

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C(LV4/v;)Z
    .locals 2

    invoke-interface {p0}, LV4/l;->a()LV4/l;

    move-result-object v0

    invoke-interface {v0}, LW4/a;->getAnnotations()LW4/h;

    move-result-object v0

    sget-object v1, LS4/p;->m:Lu5/c;

    invoke-interface {v0, v1}, LW4/h;->a(Lu5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LV4/O;

    if-eqz v0, :cond_2

    check-cast p0, LV4/O;

    invoke-interface {p0}, LV4/Y;->E()Z

    move-result v0

    invoke-interface {p0}, LV4/O;->getGetter()LY4/I;

    move-result-object v1

    invoke-interface {p0}, LV4/O;->getSetter()LY4/J;

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-static {v1}, LS4/i;->C(LV4/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    invoke-static {p0}, LS4/i;->C(LV4/v;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static D(LL5/w;Lu5/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LS4/i;->A(LL5/w;Lu5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x6b

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x6a

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public static E(LL5/w;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, LS4/p;->b:Lu5/e;

    invoke-static {p0, v0}, LS4/i;->A(LL5/w;Lu5/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x8b

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x89

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public static F(LL5/w;)Z
    .locals 1

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    instance-of v0, p0, LV4/f;

    if-eqz v0, :cond_0

    check-cast p0, LV4/f;

    invoke-static {p0}, LS4/i;->t(LV4/f;)LS4/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(LL5/w;)Z
    .locals 1

    sget-object v0, LS4/p;->f:Lu5/e;

    invoke-static {p0, v0}, LS4/i;->D(LL5/w;Lu5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(LL5/L;Lu5/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    instance-of v0, p0, LV4/f;

    if-eqz v0, :cond_0

    check-cast p0, LV4/f;

    invoke-static {p0, p1}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x67

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x66

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public static I(LV4/i;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LV4/H;

    if-eqz v0, :cond_0

    check-cast p0, LV4/H;

    check-cast p0, LY4/C;

    iget-object p0, p0, LY4/C;->f:Lu5/c;

    sget-object v0, LS4/q;->k:Lu5/g;

    invoke-virtual {p0, v0}, Lu5/c;->h(Lu5/g;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "computation"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getBuiltInClassByFqName"

    const-string v5, "getBuiltInClassByName"

    const-string v6, "getBuiltInTypeByClassName"

    const-string v7, "getPrimitiveKotlinType"

    const-string v8, "getArrayElementType"

    const-string v9, "getPrimitiveArrayKotlinType"

    const-string v10, "getArrayType"

    const-string v11, "getEnumType"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v11, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v10, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_28
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_41
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_42
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_43
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKType"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4b
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4c
    aput-object v5, v2, v12

    goto :goto_3

    :pswitch_4d
    aput-object v4, v2, v12

    goto :goto_3

    :pswitch_4e
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_53
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_54
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "mayReturnNonUnitValue"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8c
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8d
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8e
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8f
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_90
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_91
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_92
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_93
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_94
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_95
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_96
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_97
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_98
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_99
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9a
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_9b
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_9c
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_9d
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9e
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9f
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_a0
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_a1
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a2
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a3
    const-string v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a4
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_16
        :pswitch_16
        :pswitch_4e
        :pswitch_16
        :pswitch_4d
        :pswitch_16
        :pswitch_4c
        :pswitch_16
        :pswitch_16
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_a3
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a2
        :pswitch_a1
        :pswitch_a5
        :pswitch_a0
        :pswitch_a5
        :pswitch_9f
        :pswitch_a5
        :pswitch_9e
        :pswitch_9d
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_9c
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_9b
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_9a
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_99
        :pswitch_99
        :pswitch_98
        :pswitch_a5
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_a5
        :pswitch_94
        :pswitch_94
        :pswitch_a5
        :pswitch_93
        :pswitch_a5
        :pswitch_a5
        :pswitch_92
        :pswitch_91
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_96
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8a
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_85
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_62
        :pswitch_61
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
    .end packed-switch
.end method

.method public static b(LV4/f;Lu5/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v0

    invoke-virtual {p1}, Lu5/e;->f()Lu5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu5/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x69

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x68

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public static r(LV4/i;)LS4/l;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LS4/p;->b0:Ljava/util/HashSet;

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LS4/p;->d0:Ljava/util/HashMap;

    invoke-static {p0}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/l;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4e

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public static t(LV4/f;)LS4/l;
    .locals 2

    sget-object v0, LS4/p;->a0:Ljava/util/HashSet;

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LS4/p;->c0:Ljava/util/HashMap;

    invoke-static {p0}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(LL5/w;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LS4/p;->a:Lu5/e;

    invoke-static {p0, v0}, LS4/i;->A(LL5/w;Lu5/e;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8c

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y(LL5/w;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LS4/p;->g:Lu5/e;

    invoke-static {p0, v0}, LS4/i;->A(LL5/w;Lu5/e;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x59

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z(LV4/l;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-class v0, LI5/d;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lx5/e;->i(LV4/l;Ljava/lang/Class;Z)LV4/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, LY4/A;

    const-string v2, "moduleName"

    sget-object v3, LS4/i;->e:Lu5/g;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    iget-object v5, v0, LS4/i;->d:LK5/l;

    invoke-direct {v1, v3, v5, v0, v2}, LY4/A;-><init>(Lu5/g;LK5/l;LS4/i;I)V

    iput-object v1, v0, LS4/i;->a:LY4/A;

    sget-object v2, LS4/c;->a:LS4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS4/b;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS4/c;

    iget-object v6, v0, LS4/i;->a:LY4/A;

    invoke-virtual {v0}, LS4/i;->l()Ljava/lang/Iterable;

    move-result-object v10

    invoke-virtual {v0}, LS4/i;->p()LX4/d;

    move-result-object v13

    invoke-virtual {v0}, LS4/i;->d()LX4/b;

    move-result-object v12

    check-cast v2, LI5/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builtInsModule"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptorFactories"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platformDependentDeclarationFilter"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "additionalClassPartsProvider"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LS4/q;->q:Ljava/util/Set;

    new-instance v4, LI5/b;

    iget-object v2, v2, LI5/c;->b:LI5/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v2}, LI5/b;-><init>(IILjava/lang/Object;)V

    const-string v2, "packageFqNames"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5/c;

    sget-object v8, LI5/a;->m:LI5/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LI5/a;->a(Lu5/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LI5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/InputStream;

    if-eqz v9, :cond_0

    invoke-static {v7, v5, v6, v9}, La/a;->j(Lu5/c;LK5/l;LV4/C;Ljava/io/InputStream;)LI5/d;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v8}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v9, LV4/J;

    invoke-direct {v9, v2}, LV4/J;-><init>(Ljava/util/ArrayList;)V

    new-instance v11, LG/c;

    invoke-direct {v11, v5, v6}, LG/c;-><init>(LK5/l;LV4/C;)V

    new-instance v4, LH5/l;

    new-instance v7, LC/e;

    const/4 v3, 0x6

    invoke-direct {v7, v9, v3}, LC/e;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LB3/f;

    sget-object v3, LI5/a;->m:LI5/a;

    invoke-direct {v8, v6, v11, v3}, LB3/f;-><init>(LV4/C;LG/c;LG5/a;)V

    iget-object v14, v3, LG5/a;->a:Lv5/g;

    new-instance v3, Lc1/e;

    invoke-direct {v3, v5}, Lc1/e;-><init>(LK5/l;)V

    const/high16 v17, 0xd0000

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v17}, LH5/l;-><init>(LK5/l;LV4/C;LC/e;LB3/f;LV4/K;Ljava/lang/Iterable;LG/c;LX4/b;LX4/d;Lv5/g;LM5/k;Lc1/e;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI5/d;

    invoke-virtual {v3, v4}, LI5/d;->x0(LH5/l;)V

    goto :goto_1

    :cond_2
    iput-object v9, v1, LY4/A;->i:LV4/K;

    iget-object v0, v0, LS4/i;->a:LY4/A;

    filled-new-array {v0}, [LY4/A;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls4/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LY4/z;

    invoke-direct {v2, v1}, LY4/z;-><init>(Ljava/util/List;)V

    iput-object v2, v0, LY4/A;->h:LY4/z;

    return-void
.end method

.method public d()LX4/b;
    .locals 0

    sget-object p0, LX4/a;->b:LX4/a;

    return-object p0
.end method

.method public final e()LL5/A;
    .locals 1

    const-string v0, "Any"

    invoke-virtual {p0, v0}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x33

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LL5/w;)LL5/w;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1}, LS4/i;->y(LL5/w;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LL5/w;->q0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, LL5/w;->q0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/O;

    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x45

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p1, v2}, LL5/Z;->g(LL5/w;Z)LL5/b0;

    move-result-object v1

    iget-object p0, p0, LS4/i;->b:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/h;

    iget-object p0, p0, LS4/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/w;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget p0, Lx5/e;->a:I

    invoke-virtual {v1}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lx5/e;->e(LV4/l;)LV4/C;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {v1}, LL5/w;->s0()LL5/L;

    move-result-object v1

    invoke-interface {v1}, LL5/L;->g()LV4/i;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, LS4/u;->a:Ljava/util/Set;

    invoke-interface {v1}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LS4/u;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, LS4/u;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/b;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, v1}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/16 p0, 0x44

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public final g(LL5/c0;LL5/w;LW4/h;)LL5/A;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LL5/F;

    invoke-direct {v0, p2, p1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, LL5/c;->B(LW4/h;)LL5/H;

    move-result-object p2

    const-string p3, "Array"

    invoke-virtual {p0, p3}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object p0

    invoke-static {p2, p0, p1}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x50

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4f

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public final h(LL5/c0;LL5/b0;)LL5/A;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LW4/g;->a:LW4/f;

    invoke-virtual {p0, p1, p2, v0}, LS4/i;->g(LL5/c0;LL5/w;LW4/h;)LL5/A;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x54

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x53

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public final i(Lu5/c;)LV4/f;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    move-result-object p0

    sget-object v1, Ld5/c;->FROM_BUILTINS:Ld5/c;

    invoke-static {p0, p1, v1}, LV4/y;->j(LV4/C;Lu5/c;Ld5/a;)LV4/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public final j(Ljava/lang/String;)LV4/f;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LS4/i;->c:LK5/e;

    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/f;

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()LY4/A;
    .locals 1

    iget-object v0, p0, LS4/i;->a:LY4/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LS4/i;->a:LY4/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, LT4/a;

    iget-object v1, p0, LS4/i;->d:LK5/l;

    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LT4/a;-><init>(LK5/l;LY4/A;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()LL5/A;
    .locals 0

    invoke-virtual {p0}, LS4/i;->o()LL5/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x35

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()LL5/A;
    .locals 1

    const-string v0, "Nothing"

    invoke-virtual {p0, v0}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()LL5/A;
    .locals 1

    invoke-virtual {p0}, LS4/i;->e()LL5/A;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x34

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p()LX4/d;
    .locals 0

    sget-object p0, LX4/a;->d:LX4/a;

    return-object p0
.end method

.method public final q(LS4/l;)LL5/A;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, LS4/i;->b:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/h;

    iget-object p0, p0, LS4/h;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4b

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4a

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public final s(LS4/l;)LL5/A;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LS4/l;->g()Lu5/g;

    move-result-object p1

    invoke-virtual {p1}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x37

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x36

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public final u()LL5/A;
    .locals 1

    const-string v0, "String"

    invoke-virtual {p0, v0}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x42

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(I)LV4/f;
    .locals 3

    sget-object v0, LS4/q;->f:Lu5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LT4/k;->c:LT4/k;

    iget-object v2, v2, LT4/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()LL5/A;
    .locals 1

    const-string v0, "Unit"

    invoke-virtual {p0, v0}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x41

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
