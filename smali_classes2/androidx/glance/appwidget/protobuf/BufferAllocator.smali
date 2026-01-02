.class abstract Landroidx/glance/appwidget/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final UNPOOLED:Landroidx/glance/appwidget/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/BufferAllocator;->UNPOOLED:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Landroidx/glance/appwidget/protobuf/BufferAllocator;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/BufferAllocator;->UNPOOLED:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
.end method
