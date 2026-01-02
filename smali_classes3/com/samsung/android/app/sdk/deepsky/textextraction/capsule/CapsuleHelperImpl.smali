.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 `2\u00020\u0001:\u0003ab`B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\'\u0010%\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010*\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020 2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J9\u00100\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010,\u001a\u00020\"2\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020$0.0-H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00106\u001a\u00020\u00082\u0006\u00103\u001a\u0002022\u0008\u00105\u001a\u0004\u0018\u000104H\u0007\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u0010\u000cJ\r\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u00089\u0010\u000cJU\u0010B\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010<\u001a\u0004\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010:2\u0008\u0010>\u001a\u0004\u0018\u00010:2\u0008\u0010?\u001a\u0004\u0018\u00010:2\u0008\u0010@\u001a\u0004\u0018\u00010:2\u0008\u0010A\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ=\u0010B\u001a\u00020\u00082\u0006\u0010?\u001a\u00020:2\u0006\u0010@\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010:2\u0008\u0010>\u001a\u0004\u0018\u00010:2\u0008\u0010A\u001a\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0004\u0008B\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "layout",
        "Lr4/o;",
        "initLayout",
        "(Landroid/view/ViewGroup;)V",
        "drawCapsules",
        "()V",
        "setClientCapsuleLayoutVisibility",
        "removeAllViews",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "getDefaultCapsuleTheme",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "initCapsuleLayout",
        "invalidateCapsuleLayout",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;",
        "listener",
        "setTranslateCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;",
        "delegate",
        "setTranslateCapsuleDelegate",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;",
        "setCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V",
        "turnOffTranslate",
        "Landroid/net/Uri;",
        "icon",
        "",
        "title",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;",
        "addCapsule",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)V",
        "imageUri",
        "Lcom/google/gson/JsonObject;",
        "data",
        "addActionCapsule",
        "(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V",
        "description",
        "",
        "Lr4/h;",
        "entityList",
        "addEntityCapsule",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "textData",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "imageTranslator",
        "initCapsules",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V",
        "onConfigurationChanged",
        "clearCapsuleLayout",
        "",
        "generalBackgroundColor",
        "generalTintColor",
        "toggleOnBackgroundColor",
        "toggleOnTintColor",
        "entityBackgroundColor",
        "entityTintColor",
        "rippleColor",
        "updateCapsuleColor",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;",
        "capsuleManager",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;",
        "capsuleFactory",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;",
        "capsuleViewFactory",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;",
        "capsuleRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;",
        "clientCapsuleLayout",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/LinearLayout;",
        "capsuleLayout",
        "Landroid/widget/LinearLayout;",
        "",
        "isCapsuleLayoutVisible",
        "Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;",
        "capsuleState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;",
        "LZ5/j0;",
        "drawingJob",
        "LZ5/j0;",
        "Companion",
        "CapsuleState",
        "TranslateCapsuleDelegate",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;


# instance fields
.field private final capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

.field private capsuleLayout:Landroid/widget/LinearLayout;

.field private final capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

.field private final capsuleRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;

.field private capsuleState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

.field private final capsuleViewFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;

.field private clientCapsuleLayout:Landroid/view/ViewGroup;

.field private final context:Landroid/content/Context;

.field private drawingJob:LZ5/j0;

.field private isCapsuleLayoutVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->getDefaultCapsuleTheme()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleViewFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->isCapsuleLayoutVisible:Z

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;->HIDDEN:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->registerListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleUpdateListener;)V

    return-void
.end method

.method public static final synthetic access$drawCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawCapsules()V

    return-void
.end method

.method public static final synthetic access$getDrawingJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)LZ5/j0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawingJob:LZ5/j0;

    return-object p0
.end method

.method public static final synthetic access$removeAllViews(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->removeAllViews()V

    return-void
.end method

.method private final drawCapsules()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->isCapsuleLayoutVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;->HIDDEN:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getArrangedCapsuleList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->drawCapsules(Ljava/util/List;Landroid/widget/LinearLayout;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setClientCapsuleLayoutVisibility()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "CapsuleHelper"

    const-string v0, "drawCapsules - capsule layout is not visible"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getDefaultCapsuleTheme()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;
    .locals 8

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_background:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_tint_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_background:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_tint_color:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_entity_background:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_entity_tint_color:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_ripple_background_color:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;-><init>(IIIIIII)V

    return-object v0
.end method

.method private final initLayout(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$layout;->capsule_layout:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capsule_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final removeAllViews()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method private final setClientCapsuleLayoutVisibility()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->isEmpty()Z

    move-result v0

    const-string v1, "CapsuleHelper"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getSize()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CapsuleLayout visible: total "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " capsules"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "CapsuleLayout gone, capsuleContainer empty"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V
    .locals 3

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    const-string v2, "com.samsung.android.spay"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->isPackageExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CapsuleHelper"

    if-nez v0, :cond_0

    const-string p0, "addActionCapsule ignored since wallet app does not exists"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "addActionCapsule called"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAiSuggestionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AiSuggestionCapsule;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->addCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lv4/c;)V

    sget-object p0, Lv4/i;->a:Lv4/i;

    invoke-static {p0, p1}, LZ5/F;->C(Lv4/h;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4/o;

    :cond_1
    return-void
.end method

.method public addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)V
    .locals 2

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCapsule called with "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapsuleHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->OTHER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAppCapsule(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AppCapsule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->addCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V

    return-void
.end method

.method public addEntityCapsule(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lr4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "CapsuleHelper"

    if-eqz v0, :cond_0

    const-string p0, "addEntityCapsule failed due to empty item"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addEntityCapsule called with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entities"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->OTHER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAppEntityCapsule(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Ljava/util/List;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->addCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V

    return-void
.end method

.method public final clearCapsuleLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->removeAllViews()V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;->HIDDEN:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    return-void
.end method

.method public initCapsuleLayout(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CapsuleHelper"

    const-string v1, "initCapsuleLayout called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initLayout(Landroid/view/ViewGroup;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->clearAllCapsules()V

    return-void
.end method

.method public final initCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V
    .locals 2

    const-string v0, "textData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CapsuleHelper"

    const-string p1, "initCapsules - blockList is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->addCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;->SHOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    return-void
.end method

.method public invalidateCapsuleLayout()V
    .locals 4

    const-string v0, "CapsuleHelper"

    const-string v1, "invalidateCapsuleLayout called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LZ5/P;->a:Lh6/f;

    sget-object v0, Lf6/p;->a:LZ5/v0;

    invoke-static {v0}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$invalidateCapsuleLayout$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$invalidateCapsuleLayout$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lv4/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawingJob:LZ5/j0;

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    const-string v0, "CapsuleHelper"

    const-string v1, "CapsuleHelper onConfigurationChanged called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initLayout(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawCapsules()V

    :cond_0
    return-void
.end method

.method public setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V

    return-void
.end method

.method public final setTranslateCapsuleDelegate(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->setTranslateCapsuleDelegate(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;)V

    return-void
.end method

.method public setTranslateCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->setTranslateCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V

    return-void
.end method

.method public turnOffTranslate()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->turnOffTranslateCapsule()V

    return-void
.end method

.method public updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_tint_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->updateCapsuleColor(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public updateCapsuleColor(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleViewFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;

    move-object v1, p0

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_background:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_tint_color:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    iget-object p3, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_background:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    move-result p3

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_3

    :cond_3
    iget-object p4, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_tint_color:I

    invoke-virtual {p4, v2}, Landroid/content/Context;->getColor(I)I

    move-result p4

    :goto_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_4

    :cond_4
    iget-object p5, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_entity_background:I

    invoke-virtual {p5, v2}, Landroid/content/Context;->getColor(I)I

    move-result p5

    :goto_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    goto :goto_5

    :cond_5
    iget-object p6, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_entity_tint_color:I

    invoke-virtual {p6, v2}, Landroid/content/Context;->getColor(I)I

    move-result p6

    :goto_5
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    goto :goto_6

    :cond_6
    iget-object p7, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_ripple_background_color:I

    invoke-virtual {p7, v1}, Landroid/content/Context;->getColor(I)I

    move-result p7

    :goto_6
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;-><init>(IIIIIII)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->setCapsuleColor(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    return-void
.end method
