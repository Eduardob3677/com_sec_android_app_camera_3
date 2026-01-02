.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/v;->a:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/v;->a:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
