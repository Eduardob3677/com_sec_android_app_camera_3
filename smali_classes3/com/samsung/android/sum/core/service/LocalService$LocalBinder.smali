.class public Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;
.super Landroid/os/Binder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/service/LocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/service/LocalService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/service/LocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;->this$0:Lcom/samsung/android/sum/core/service/LocalService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/samsung/android/sum/core/service/LocalService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;->this$0:Lcom/samsung/android/sum/core/service/LocalService;

    return-object p0
.end method
