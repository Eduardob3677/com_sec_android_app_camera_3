.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$2;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->startAnimatedVectorDrawableAnimation(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;Li3/p;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

.field final synthetic val$data:Li3/p;

.field final synthetic val$viewHolder:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;Li3/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$2;->val$viewHolder:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$2;->val$data:Li3/p;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$2;->val$viewHolder:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$2;->val$data:Li3/p;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->setViewItem(Li3/p;)V

    return-void
.end method
