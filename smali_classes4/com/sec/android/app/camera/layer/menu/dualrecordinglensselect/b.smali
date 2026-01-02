.class public final synthetic Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/b;->a:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/b;->a:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->b(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;)V

    return-void
.end method
