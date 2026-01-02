.class public Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method
