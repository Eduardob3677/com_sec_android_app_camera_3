.class public final enum Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;,
        Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$PropertyPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum DUAL_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum DUAL_BOKEH_PENDING:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum EXTRA_POST_PROCESS:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum FILTER:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum FORMAT_MISMATCH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_FACE_RESTORATION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_LTM:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_PREVIEW_TARGET:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_SEMANTIC_MAP:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_SINGLE_UDC:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum SINGLE_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum SINGLE_BOKEH_PENDING:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum STAR_EFFECT:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum STEREO_PHOTO:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum SUPER_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum UW_DISTORTION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum WIDE_DISTORTION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;


# instance fields
.field private final id:I

.field private final properties:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NONE:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v2, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const-string v0, "NEED_PREVIEW_TARGET"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_PREVIEW_TARGET:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v3, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const-string v0, "NEED_LTM"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_LTM:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v4, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/4 v0, 0x3

    const/16 v5, 0x20

    const-string v6, "NEED_FACE_RESTORATION"

    invoke-direct {v4, v6, v0, v5}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_FACE_RESTORATION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v5, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/4 v0, 0x4

    const/16 v6, 0x40

    const-string v7, "NEED_SINGLE_UDC"

    invoke-direct {v5, v7, v0, v6}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_SINGLE_UDC:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v6, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/4 v0, 0x5

    const/16 v7, 0x80

    const-string v8, "FORMAT_MISMATCH"

    invoke-direct {v6, v8, v0, v7}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->FORMAT_MISMATCH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v7, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/4 v0, 0x6

    const/16 v8, 0x100

    const-string v9, "NEED_SEMANTIC_MAP"

    invoke-direct {v7, v9, v0, v8}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_SEMANTIC_MAP:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v8, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/4 v0, 0x7

    const/high16 v9, 0x10000

    const-string v10, "DUAL_BOKEH"

    invoke-direct {v8, v10, v0, v9}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->DUAL_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v9, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/16 v0, 0x8

    const/high16 v10, 0x20000

    const-string v11, "SINGLE_BOKEH"

    invoke-direct {v9, v11, v0, v10}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->SINGLE_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v10, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/16 v0, 0x9

    const/high16 v11, 0x40000

    const-string v12, "STAR_EFFECT"

    invoke-direct {v10, v12, v0, v11}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->STAR_EFFECT:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v11, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/16 v0, 0xa

    const/high16 v12, 0x80000

    const-string v13, "UW_DISTORTION"

    invoke-direct {v11, v13, v0, v12}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->UW_DISTORTION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v12, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/16 v0, 0xb

    const/high16 v13, 0x100000

    const-string v14, "FILTER"

    invoke-direct {v12, v14, v0, v13}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->FILTER:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v13, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/16 v0, 0xc

    const/high16 v14, 0x200000

    const-string v15, "EXTRA_POST_PROCESS"

    invoke-direct {v13, v15, v0, v14}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->EXTRA_POST_PROCESS:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v14, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/16 v0, 0xd

    const/high16 v15, 0x400000

    move-object/from16 v16, v1

    const-string v1, "WIDE_DISTORTION"

    invoke-direct {v14, v1, v0, v15}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->WIDE_DISTORTION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v15, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/16 v0, 0xe

    const/high16 v1, 0x800000

    move-object/from16 v17, v2

    const-string v2, "SUPER_HDR"

    invoke-direct {v15, v2, v0, v1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->SUPER_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/16 v1, 0xf

    const/high16 v2, 0x1000000

    move-object/from16 v18, v3

    const-string v3, "STEREO_PHOTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->STEREO_PHOTO:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    sget-object v3, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    move-object/from16 v19, v0

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    move-object/from16 v20, v4

    const-string v4, "DUAL_BOKEH_PENDING"

    move-object/from16 v21, v5

    const/16 v5, 0x10

    move-object/from16 v22, v6

    const/high16 v6, 0x2000000

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;IILjava/util/EnumSet;)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->DUAL_BOKEH_PENDING:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    const/high16 v4, 0x4000000

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "SINGLE_BOKEH_PENDING"

    const/16 v5, 0x11

    invoke-direct {v0, v3, v5, v4, v2}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;IILjava/util/EnumSet;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->SINGLE_BOKEH_PENDING:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v18}, [Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->$VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;IILjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->id:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->properties:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->id:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NONE:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->values()[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LK1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LK1/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->properties:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->$VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->properties:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->properties:Ljava/util/EnumSet;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s, properties %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
