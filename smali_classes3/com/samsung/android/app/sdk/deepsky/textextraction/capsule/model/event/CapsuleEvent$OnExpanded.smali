.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnExpanded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;",
        "capsule",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;",
        "state",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;)V",
        "getCapsule",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;",
        "getState",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;",
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
.field private final capsule:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

.field private final state:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;)V
    .locals 1

    const-string v0, "capsule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;->capsule:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;->state:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;

    return-void
.end method


# virtual methods
.method public getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;->capsule:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    return-object p0
.end method

.method public final getState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;->state:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;

    return-object p0
.end method
