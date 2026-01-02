.class Landroidx/glance/appwidget/protobuf/BufferAllocator$1;
.super Landroidx/glance/appwidget/protobuf/BufferAllocator;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public allocateHeapBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .locals 0

    new-array p0, p1, [B

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/AllocatedBuffer;->wrap([B)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method
