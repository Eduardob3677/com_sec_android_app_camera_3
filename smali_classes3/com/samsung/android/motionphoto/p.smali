.class public final synthetic Lcom/samsung/android/motionphoto/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/XmpReserver;


# instance fields
.field public final synthetic a:Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;

.field public final synthetic b:Ljava/io/FileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/p;->a:Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/p;->b:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke(IZ)J
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/p;->a:Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/p;->b:Ljava/io/FileDescriptor;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->d(Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;Ljava/io/FileDescriptor;IZ)J

    move-result-wide p0

    return-wide p0
.end method
