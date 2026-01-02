.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "teView",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
        "textClassificationHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;)V",
        "Landroid/view/ActionMode;",
        "startActionModeInternal",
        "()Landroid/view/ActionMode;",
        "",
        "selectedText",
        "selectedTextForTextClassification",
        "leftText",
        "rightText",
        "",
        "Landroid/graphics/Rect;",
        "visibleWordsRect",
        "",
        "isVertical",
        "isAllTextSelected",
        "Lr4/o;",
        "startActionMode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V",
        "stopActionMode",
        "()V",
        "Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
        "actionMode",
        "Landroid/view/ActionMode;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;",
        "textActionModeCallback",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper$Companion;


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private final teView:Landroid/view/View;

.field private final textActionModeCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

.field private final textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textClassificationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->teView:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    new-instance p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

    invoke-direct {p3, p1, p2, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;)V

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->textActionModeCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;Landroid/view/textclassifier/TextClassification;)Lr4/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->startActionMode$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;Landroid/view/textclassifier/TextClassification;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private static final startActionMode$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;Landroid/view/textclassifier/TextClassification;)Lr4/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->textActionModeCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->setTextClassification(Landroid/view/textclassifier/TextClassification;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->startActionModeInternal()Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->actionMode:Landroid/view/ActionMode;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private final startActionModeInternal()Landroid/view/ActionMode;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->teView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->teView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->teView:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->textActionModeCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

    const/16 v4, 0x63

    invoke-interface {v0, v2, v3, v4}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "TextExtractionActionModeHelper"

    const-string v0, "startActionMode exception"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->teView:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->textActionModeCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

    invoke-interface {v0, v1, p0}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final startActionMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "selectedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTextForTextClassification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleWordsRect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->textActionModeCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

    invoke-virtual {v0, p1, p5, p6, p7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->setSelectedTextInformation(Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object p1, p0

    iget-object p0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    new-instance p5, LE2/a;

    const/16 p6, 0x10

    invoke-direct {p5, p1, p6}, LE2/a;-><init>(Ljava/lang/Object;I)V

    const/16 p6, 0x8

    const/4 p7, 0x0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    const/4 p4, 0x0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->classifyTextAsync$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLF4/k;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopActionMode()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->cancelAsyncTask()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode;->hide(J)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->actionMode:Landroid/view/ActionMode;

    return-void
.end method
