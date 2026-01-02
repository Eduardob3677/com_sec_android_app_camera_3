.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
        "capsule",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
        "getCapsule",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
        "OnClick",
        "OnToggled",
        "OnExpanded",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;",
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
.field private final capsule:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;


# direct methods
.method private constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;->capsule:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V

    return-void
.end method
