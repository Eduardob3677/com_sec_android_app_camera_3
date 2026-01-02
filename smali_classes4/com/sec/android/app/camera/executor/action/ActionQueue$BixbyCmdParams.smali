.class public Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BixbyCmdParams"
.end annotation


# instance fields
.field public commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public settingValue:I

.field public slotValue:Ljava/lang/String;

.field public stateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
