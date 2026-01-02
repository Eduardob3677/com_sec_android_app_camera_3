.class public final synthetic Lcom/sec/android/app/camera/layer/menu/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/e;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/e;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->exists(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p0

    return p0
.end method
