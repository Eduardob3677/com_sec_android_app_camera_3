.class Lcom/sec/android/app/camera/setting/FeaturesSettingActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$id;->fragment_container_layout:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->filterPreferences(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$id;->fragment_container_layout:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->filterPreferences(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
