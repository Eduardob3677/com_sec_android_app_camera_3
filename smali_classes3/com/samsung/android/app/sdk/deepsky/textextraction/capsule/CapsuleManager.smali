.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 f2\u00020\u0001:\u0001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+2\u0006\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u000e2\u0006\u00106\u001a\u0002052\u0006\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000c0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00160?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010Q\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R(\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getSize",
        "()I",
        "",
        "isEmpty",
        "()Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
        "capsule",
        "Lr4/o;",
        "addCapsule",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V",
        "",
        "getArrangedCapsuleList",
        "()Ljava/util/List;",
        "clearAllCapsules",
        "()V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleUpdateListener;",
        "listener",
        "registerListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleUpdateListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;",
        "event",
        "onCapsuleEvent",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;)V",
        "turnOffTranslateCapsule",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;",
        "onClickEvent",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)V",
        "",
        "text",
        "Landroid/content/Intent;",
        "createShareIntent",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;",
        "onToggleEvent",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;)V",
        "onTranslateEvent",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;",
        "turnedOnCapsule",
        "turnOffOtherCapsules",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;)V",
        "other",
        "turnOffIfToggleOn",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;",
        "onExpandedEvent",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;",
        "expandedCapsule",
        "collapseOtherCapsules",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;)V",
        "collapseIfExpanded",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V",
        "Landroid/content/Context;",
        "",
        "capsuleMap",
        "Ljava/util/Map;",
        "",
        "updateListeners",
        "Ljava/util/List;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;",
        "capsuleListener",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;",
        "getCapsuleListener",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;",
        "setCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;",
        "translateCapsuleListener",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;",
        "getTranslateCapsuleListener",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;",
        "setTranslateCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;",
        "translateCapsuleDelegate",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;",
        "getTranslateCapsuleDelegate",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;",
        "setTranslateCapsuleDelegate",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;)V",
        "Landroid/app/PendingIntent;",
        "sharePendingIntent",
        "Landroid/app/PendingIntent;",
        "getSharePendingIntent",
        "()Landroid/app/PendingIntent;",
        "setSharePendingIntent",
        "(Landroid/app/PendingIntent;)V",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
        "ignoredActionTypes",
        "Ljava/util/Set;",
        "getIgnoredActionTypes",
        "()Ljava/util/Set;",
        "setIgnoredActionTypes",
        "(Ljava/util/Set;)V",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager$Companion;


# instance fields
.field private capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

.field private final capsuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private ignoredActionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
            ">;"
        }
    .end annotation
.end field

.field private sharePendingIntent:Landroid/app/PendingIntent;

.field private translateCapsuleDelegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;

.field private translateCapsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;

.field private final updateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleMap:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->updateListeners:Ljava/util/List;

    sget-object p1, Ls4/D;->a:Ls4/D;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->ignoredActionTypes:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)Lr4/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->onClickEvent$lambda$9(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;)Lr4/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->onTranslateEvent$lambda$13(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)Lr4/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->onClickEvent$lambda$8(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private final collapseIfExpanded(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V
    .locals 0

    instance-of p0, p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;->getCurrentState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Expanded;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Expanded;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;->collapse()V

    :cond_0
    return-void
.end method

.method private final collapseOtherCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->collapseIfExpanded(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createShareIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->sharePendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->context:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    :goto_1
    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;)Lr4/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->onTranslateEvent$lambda$12(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private final onClickEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onClick(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapsuleManager"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CopyAllCapsule;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->context:Landroid/content/Context;

    new-instance v4, Ls1/b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ls1/b;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;Landroid/content/Context;LF4/a;LF4/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ShareCapsule;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->context:Landroid/content/Context;

    new-instance v4, Ls1/b;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, v0}, Ls1/b;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;Landroid/content/Context;LF4/a;LF4/a;ILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AppCapsule;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AppCapsule;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AppCapsule;->getAction()LF4/a;

    move-result-object p0

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4/o;

    :cond_3
    return-void
.end method

.method private static final onClickEvent$lambda$8(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)Lr4/o;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CopyAllCapsule;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CopyAllCapsule;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;->copyClipboard(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final onClickEvent$lambda$9(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)Lr4/o;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ShareCapsule;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ShareCapsule;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->createShareIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private final onExpandedEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;->getState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;->setCurrentState(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;->getState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Expanded;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->collapseOtherCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;)V

    return-void

    :cond_0
    instance-of p0, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0
.end method

.method private final onToggleEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->setCurrentState(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$On;

    const-string v2, "CapsuleManager"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onClick(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onToggleOn "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->turnOffOtherCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$Off;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onToggleOff "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/TranslateCapsule;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->onTranslateEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0
.end method

.method private final onTranslateEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$On;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->context:Landroid/content/Context;

    new-instance v1, Ls1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls1/c;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;I)V

    new-instance v2, Ls1/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ls1/c;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;I)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard(Landroid/content/Context;LF4/a;LF4/a;)V

    return-void

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$Off;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->translateCapsuleDelegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;->onTranslateOff()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->translateCapsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;->onTranslateOff()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0
.end method

.method private static final onTranslateEvent$lambda$12(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;)Lr4/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->translateCapsuleDelegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;->onTranslateOn()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->translateCapsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;->onTranslateOn()V

    :cond_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final onTranslateEvent$lambda$13(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;)Lr4/o;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->turnOffTranslateCapsule()V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private final turnOffIfToggleOn(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V
    .locals 0

    instance-of p0, p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getCurrentState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$On;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$On;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->toggle()V

    :cond_0
    return-void
.end method

.method private final turnOffOtherCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->turnOffIfToggleOn(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V
    .locals 4

    const-string v0, "capsule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CapsuleManager"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addCapsule capsule with same id("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") already exists"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->ignoredActionTypes:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;->getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;->getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addCapsule capsuleActionType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is ignored"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;->getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addCapsule "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is added"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;->getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onAdd(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    :cond_2
    return-void
.end method

.method public final clearAllCapsules()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getArrangedCapsuleList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleMap:Ljava/util/Map;

    invoke-static {p0}, Ls4/I;->J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    instance-of v4, v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SingleActionCapsule;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SingleActionCapsule;

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager$getArrangedCapsuleList$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager$getArrangedCapsuleList$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v0}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;ILjava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager$getArrangedCapsuleList$$inlined$sortedByDescending$2;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager$getArrangedCapsuleList$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {p0, v0}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    instance-of v2, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;->setCurrentState(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    instance-of v2, v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    instance-of v0, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    :cond_9
    if-eqz v3, :cond_a

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Expanded;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Expanded;

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;->setCurrentState(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;)V

    :cond_a
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public onCapsuleEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->onClickEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->onToggleEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->onExpandedEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->updateListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleUpdateListener;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleUpdateListener;->onCapsuleUpdate(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public final registerListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleUpdateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->updateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->updateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    return-void
.end method

.method public final setTranslateCapsuleDelegate(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->translateCapsuleDelegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;

    return-void
.end method

.method public final setTranslateCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->translateCapsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;

    return-void
.end method

.method public final turnOffTranslateCapsule()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->capsuleMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    instance-of v1, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/TranslateCapsule;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/TranslateCapsule;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/TranslateCapsule;->getCurrentState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$On;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$On;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->toggle()V

    goto :goto_0

    :cond_1
    return-void
.end method
