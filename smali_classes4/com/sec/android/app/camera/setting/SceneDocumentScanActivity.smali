.class public Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;,
        Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;,
        Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;,
        Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SceneDocumentScanActivity"


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimArray:[Z

.field private final mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

.field private mHighlightKey:Ljava/lang/String;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mOutValue:Landroid/util/TypedValue;

.field private mRoundedDecoration:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;

.field private mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field private mSwitchLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mRoundedDecoration:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;

    new-instance v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$1;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$2;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimArray:[Z

    new-instance v0, Lcom/sec/android/app/camera/setting/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    new-instance v0, Lcom/sec/android/app/camera/setting/S;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/S;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method private applyHighlight(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/sec/android/app/camera/R$id;->dragList:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->getSceneItemPosition(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lcom/sec/android/app/camera/setting/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private getCameraParcelBundle()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "camera-parcel"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private getDim(I)Z
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimArray:[Z

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-boolean p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getSceneItemPosition(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    iget-object v1, v1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private initMainSwitchLayout()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget v0, Lcom/sec/android/app/camera/R$id;->main_switch_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mSwitchLayout:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/camera/setting/I;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mSwitchLayout:Landroid/view/View;

    sget v1, Lcom/sec/android/app/camera/R$id;->mater_switch_widget:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    new-instance v1, Lcom/sec/android/app/camera/setting/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    return-void
.end method

.method private initScreen()V
    .locals 7

    sget v0, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/camera/R$layout;->scene_document_scan_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->initMainSwitchLayout()V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mOutValue:Landroid/util/TypedValue;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mOutValue:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_auto_scan:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$string;->auto_scan_summary:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCENE_SCREEN_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LO1/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_object_removal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$string;->object_removal_summary:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCENE_SCREEN_DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    sget v2, Lcom/sec/android/app/camera/R$layout;->camera_switch_layout:I

    invoke-direct {v0, p0, p0, v2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    new-instance v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->seslSetAllowItemOffsets(Z)V

    new-instance v3, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v3, p0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    sget v3, Lcom/sec/android/app/camera/R$id;->dragList:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->recycler_view_padding_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, 0x2000000

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mRoundedDecoration:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->setupFloatingToolbar()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method private isHighlightKeyEnabled()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "preferenceKey_search_highlight"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method public static synthetic l(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$applyHighlight$3(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private static synthetic lambda$applyHighlight$2(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method private static synthetic lambda$applyHighlight$3(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    new-instance p1, Lcom/sec/android/app/camera/setting/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/setting/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$4(Landroid/view/View;)V
    .locals 1

    const-string p1, "SceneDocumentScanActivity"

    const-string v0, "onClick switchLayout"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->setMainSwitchButtonChecked(Z)V

    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$5(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    const-string p1, "SceneDocumentScanActivity"

    const-string v0, "onCheckedChanged "

    invoke-static {v0, p1, p2}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->setMainSwitchButtonChecked(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_INTELLIGENT_SCENE_DOCUMENT_SCAN_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDimChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SceneDocumentScanActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, p0, p1

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->isHighlightKeyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private lambda$updateLayout$6(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget p1, Lcom/sec/android/app/camera/R$id;->app_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v1

    iget v2, p2, Landroidx/core/graphics/Insets;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(FZ)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->floating_app_bar_expand_proportion:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(F)V

    iget v1, p2, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(I)V

    sget p1, Lcom/sec/android/app/camera/R$id;->sesl_floating_toolbar_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p2, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$new$1()V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$initMainSwitchLayout$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$updateLayout$6(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$initMainSwitchLayout$5(Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$applyHighlight$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private setMainSwitchButtonChecked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->setEnable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private setupFloatingToolbar()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/R$id;->nestedScrollView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    sget v1, Lcom/sec/android/app/camera/R$color;->status_bar_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    sget v1, Lcom/sec/android/app/camera/R$id;->sesl_floating_toolbar_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LV0/y;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    return-object p0
.end method

.method private updateLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/sec/android/app/camera/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/k0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->getDim(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "SceneDocumentScanActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Finish. Bundle is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "setting"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_2

    const-string p1, "Finish. CameraSettings is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const-string v0, "preferenceKey_search_highlight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mHighlightKey:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :goto_0
    const-string p1, "camera.action.CAMERA_START"

    invoke-static {p1}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->initScreen()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->updateLayout()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mBroadcastReceiver isn\'t registered : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SceneDocumentScanActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "SceneDocumentScanActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "SceneDocumentScanActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mHighlightKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->applyHighlight(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mHighlightKey:Ljava/lang/String;

    return-void
.end method
