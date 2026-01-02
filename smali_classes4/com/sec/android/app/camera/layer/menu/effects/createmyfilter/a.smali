.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->b(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
