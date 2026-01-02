.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->a0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Li3/l;

    move-result-object p0

    return-object p0
.end method
