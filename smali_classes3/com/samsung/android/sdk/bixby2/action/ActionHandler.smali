.class public abstract Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final ACTION_BACKGROUND:Ljava/lang/String; = "background"

.field public static final ACTION_PUNCH_OUT:Ljava/lang/String; = "punchOut"

.field public static final ACTION_TYPE:Ljava/lang/String; = "actionType"

.field public static final PARAMS:Ljava/lang/String; = "params"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
.end method
