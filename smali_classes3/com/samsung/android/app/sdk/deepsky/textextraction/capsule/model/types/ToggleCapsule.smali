.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SingleActionCapsule;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0010\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SingleActionCapsule;",
        "",
        "id",
        "title",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
        "actionType",
        "Landroid/net/Uri;",
        "icon",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
        "listener",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;",
        "currentState",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;)V",
        "Lr4/o;",
        "toggle",
        "()V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
        "getActionType",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
        "Landroid/net/Uri;",
        "getIcon",
        "()Landroid/net/Uri;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
        "getListener",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;",
        "getCurrentState",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;",
        "setCurrentState",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;)V",
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


# instance fields
.field private final actionType:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

.field private currentState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;

.field private final icon:Landroid/net/Uri;

.field private final id:Ljava/lang/String;

.field private final listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SingleActionCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->actionType:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->icon:Landroid/net/Uri;

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;

    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->currentState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;

    return-void
.end method


# virtual methods
.method public abstract getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;
.end method

.method public abstract getCurrentState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;
.end method

.method public abstract getIcon()Landroid/net/Uri;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setCurrentState(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;)V
.end method

.method public final toggle()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getCurrentState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$On;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$Off;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$Off;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$Off;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$On;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$On;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;->onCapsuleEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;)V

    return-void

    :cond_1
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0
.end method
