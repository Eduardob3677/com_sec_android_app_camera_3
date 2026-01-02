.class public Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresetViewHolder"
.end annotation


# instance fields
.field final mLensLayout:Landroid/widget/RelativeLayout;

.field final mLensText:Landroid/widget/TextView;

.field final mName:Landroid/widget/TextView;

.field final mThumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->preset_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mThumbnail:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/camera/R$id;->preset_lens_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/sec/android/app/camera/R$id;->preset_lens_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensText:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$id;->preset_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mName:Landroid/widget/TextView;

    return-void
.end method
