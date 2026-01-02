.class public Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private mImagePath:Ljava/lang/String;

.field private final mViewBinding:Lj3/u;


# direct methods
.method public constructor <init>(Lj3/u;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->mViewBinding:Lj3/u;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)Lj3/u;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->mViewBinding:Lj3/u;

    return-object p0
.end method


# virtual methods
.method public getImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->mImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->mImagePath:Ljava/lang/String;

    return-void
.end method
