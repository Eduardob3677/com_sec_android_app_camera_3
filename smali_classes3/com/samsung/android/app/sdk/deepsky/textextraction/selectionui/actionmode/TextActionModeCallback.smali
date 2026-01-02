.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 d2\u00020\u0001:\u0001dB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010#\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010*J\u0019\u0010-\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010/\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00089\u00106J7\u0010@\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010G\u001a\u00020F2\u0006\u0010C\u001a\u00020B2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u0004\u0018\u00010D2\u0006\u0010I\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010NR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020F0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010TR\u0016\u0010U\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR&\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00190Xj\u0008\u0012\u0004\u0012\u00020\u0019`Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010ZR\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010[R\u0016\u0010\"\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010[R\u0014\u0010\\\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R$\u0010^\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;",
        "Landroid/view/ActionMode$Callback2;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;)V",
        "Landroid/view/ActionMode;",
        "mode",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "Landroid/view/MenuItem;",
        "item",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "Lr4/o;",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "onGetContentRect",
        "(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V",
        "",
        "selectedText",
        "",
        "visibleWordsRect",
        "isVerticalSelection",
        "isAllTextSelected",
        "setSelectedTextInformation",
        "(Ljava/lang/String;Ljava/util/List;ZZ)V",
        "Landroid/app/KeyguardManager;",
        "keyguardManager",
        "isScreenLocked",
        "(Landroid/app/KeyguardManager;)Z",
        "onCopyClicked",
        "()V",
        "onSelectAllClicked",
        "onTranslateClicked",
        "onShareClicked",
        "(Landroid/app/KeyguardManager;)V",
        "assistMenu",
        "onAssistMenuClicked",
        "(Landroid/app/KeyguardManager;Landroid/view/MenuItem;)V",
        "assistMenuItem",
        "onAssistMenuClickedInternal",
        "(Landroid/view/MenuItem;)V",
        "populateMenuWithItems",
        "(Landroid/view/Menu;)V",
        "canShowCopyMenu",
        "(Landroid/content/Context;)Z",
        "updateAssistMenuItems",
        "Landroid/app/RemoteAction;",
        "action",
        "",
        "itemId",
        "order",
        "showAsAction",
        "addAssistMenuItem",
        "(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;",
        "Landroid/app/PendingIntent;",
        "intent",
        "Landroid/content/Intent;",
        "textClassificationIntent",
        "Landroid/view/View$OnClickListener;",
        "createIntentOnClickListener",
        "(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/view/View$OnClickListener;",
        "requestFromLock",
        "makeChooserIntent",
        "(Z)Landroid/content/Intent;",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;",
        "",
        "assistClickHandlers",
        "Ljava/util/Map;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "Ljava/lang/String;",
        "lastSelectedText",
        "lastSelectedMenuItem",
        "Landroid/view/MenuItem;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Z",
        "canTranslate",
        "Landroid/view/textclassifier/TextClassification;",
        "textClassification",
        "Landroid/view/textclassifier/TextClassification;",
        "getTextClassification",
        "()Landroid/view/textclassifier/TextClassification;",
        "setTextClassification",
        "(Landroid/view/textclassifier/TextClassification;)V",
        "Companion",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$Companion;


# instance fields
.field private final assistClickHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/MenuItem;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final canTranslate:Z

.field private final context:Landroid/content/Context;

.field private isAllTextSelected:Z

.field private isVerticalSelection:Z

.field private lastSelectedMenuItem:Landroid/view/MenuItem;

.field private lastSelectedText:Ljava/lang/String;

.field private final listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private selectedText:Ljava/lang/String;

.field private textClassification:Landroid/view/textclassifier/TextClassification;

.field private view:Landroid/view/View;

.field private visibleWordsRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->assistClickHandlers:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedText:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;

    const-string p3, "com.samsung.android.app.interpreter"

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->isPackageExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->canTranslate:Z

    return-void
.end method

.method public static synthetic a(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->createIntentOnClickListener$lambda$6(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    return-object p0
.end method

.method public static final synthetic access$getOnToolbarMenuClickListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToolbarMenuClickListener;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$makeChooserIntent(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Z)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->makeChooserIntent(Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAssistMenuClickedInternal(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onAssistMenuClickedInternal(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static final synthetic access$setLastSelectedText$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedText:Ljava/lang/String;

    return-void
.end method

.method private final addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;
    .locals 2

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1020041

    invoke-interface {p1, v1, p3, p4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p2}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    invoke-interface {p1, p5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->assistClickHandlers:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p2

    const-string p4, "getActionIntent(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->createIntentOnClickListener(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lr4/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onTranslateClicked$lambda$2(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lr4/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onCopyClicked$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private final canShowCopyMenu(Landroid/content/Context;)Z
    .locals 1

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SemApiCompat;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SemApiCompat;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SemApiCompat;->isKnoxMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SemApiCompat;->isAfw(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final createIntentOnClickListener(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lt1/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0, p2}, Lt1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final createIntentOnClickListener$lambda$6(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V
    .locals 9

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    iget-object v2, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "TextActionModeCallback"

    const-string p2, "Error sending PendingIntent"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final isScreenLocked(Landroid/app/KeyguardManager;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final makeChooserIntent(Z)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {v0, v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final onAssistMenuClicked(Landroid/app/KeyguardManager;Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;->onAssistMenuClicked()V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isScreenLocked(Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedText:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onAssistMenuClicked$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onAssistMenuClicked$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/view/MenuItem;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onAssistMenuClickedInternal(Landroid/view/MenuItem;)V

    return-void
.end method

.method private final onAssistMenuClickedInternal(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->assistClickHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->view:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final onCopyClicked()V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    new-instance v2, Lx1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx1/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;Landroid/content/Context;LF4/a;LF4/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onCopyClicked$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lr4/o;
    .locals 3

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;->copyClipboard(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;->onCopyClicked()V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private final onSelectAllClicked()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;->onSelectAllClicked()V

    return-void
.end method

.method private final onShareClicked(Landroid/app/KeyguardManager;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isScreenLocked(Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedText:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onShareClicked$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onShareClicked$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->makeChooserIntent(Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/high16 v0, 0x20000000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;->onShareClicked()V

    :cond_2
    return-void
.end method

.method private final onTranslateClicked()V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    new-instance v2, Lx1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx1/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;Landroid/content/Context;LF4/a;LF4/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onTranslateClicked$lambda$2(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lr4/o;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.app.interpreter"

    const-string v3, "com.samsung.android.app.interpreter.translation.view.TranslationActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;->onTranslateClicked()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "TextActionModeCallback"

    const-string v1, "ActivityNotFoundException"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private final populateMenuWithItems(Landroid/view/Menu;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->updateAssistMenuItems(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->canShowCopyMenu(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->copy:I

    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->canTranslate:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->translate:I

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isAllTextSelected:Z

    if-nez p0, :cond_2

    sget p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->selectAll:I

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0, v0, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    sget p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->share:I

    const/4 v0, 0x4

    invoke-interface {p1, v2, v0, v0, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method private final updateAssistMenuItems(Landroid/view/Menu;)V
    .locals 10

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "TextActionModeCallback"

    const-string v1, "updateAssistMenuItems - Null or Empty, or screen is locked"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v2, 0x1020041

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v7, "get(...)"

    if-nez v2, :cond_1

    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/RemoteAction;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v3, 0x1020041

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_0
    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/RemoteAction;

    add-int/lit8 v3, v9, 0x4

    const/4 v5, 0x0

    move v4, v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedMenuItem:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const v2, 0x1020041

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onAssistMenuClicked(Landroid/app/KeyguardManager;Landroid/view/MenuItem;)V

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onShareClicked(Landroid/app/KeyguardManager;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onSelectAllClicked()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onTranslateClicked()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onCopyClicked()V

    :goto_0
    return p2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->populateMenuWithItems(Landroid/view/Menu;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outRect"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string v0, "getBounds(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const-string v4, ", "

    const-string v5, ")"

    const-string v6, "current location in window: ("

    invoke-static {v1, v3, v6, v4, v5}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TextActionModeCallback"

    invoke-static {v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "current window bounds: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v4, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_2
    aget v1, p1, v0

    sub-int/2addr v4, v1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_3

    move v5, v6

    goto :goto_1

    :cond_4
    aget v1, p1, v2

    sub-int/2addr v5, v1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-ge v6, v7, :cond_5

    move v6, v7

    goto :goto_2

    :cond_6
    aget v0, p1, v0

    sub-int/2addr v6, v0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v7, :cond_7

    move v1, v7

    goto :goto_3

    :cond_8
    aget p1, p1, v2

    sub-int/2addr v1, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    :goto_4
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isVerticalSelection:Z

    if-eqz p0, :cond_a

    iget p0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 p0, p0, -0x1e

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p0, p0, -0x1e

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "visibleRect: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " targetRect: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->updateAssistMenuItems(Landroid/view/Menu;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setSelectedTextInformation(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "selectedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleWordsRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isVerticalSelection:Z

    iput-boolean p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isAllTextSelected:Z

    return-void
.end method

.method public final setTextClassification(Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->textClassification:Landroid/view/textclassifier/TextClassification;

    return-void
.end method
