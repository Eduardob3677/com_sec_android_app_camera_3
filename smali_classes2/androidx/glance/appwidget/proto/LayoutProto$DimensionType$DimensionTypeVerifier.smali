.class final Landroidx/glance/appwidget/proto/LayoutProto$DimensionType$DimensionTypeVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DimensionTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType$DimensionTypeVerifier;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType$DimensionTypeVerifier;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType$DimensionTypeVerifier;->INSTANCE:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
