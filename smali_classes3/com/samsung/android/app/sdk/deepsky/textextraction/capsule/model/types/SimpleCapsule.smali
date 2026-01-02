.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SingleActionCapsule;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)V",
        "Lr4/o;",
        "click",
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

.field private final icon:Landroid/net/Uri;

.field private final id:Ljava/lang/String;

.field private final listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SingleActionCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->actionType:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->icon:Landroid/net/Uri;

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;

    return-void
.end method


# virtual methods
.method public final click()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->getListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;->onCapsuleEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;)V

    return-void
.end method

.method public abstract getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;
.end method

.method public abstract getIcon()Landroid/net/Uri;
.end method

.method public abstract getListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
