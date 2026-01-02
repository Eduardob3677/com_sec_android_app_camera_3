.class Lcom/samsung/android/camera/core2/util/ExifUtils$1;
.super Landroid/util/SparseIntArray;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/ExifUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb4

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x10e

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method
