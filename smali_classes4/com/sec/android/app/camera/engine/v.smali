.class public final synthetic Lcom/sec/android/app/camera/engine/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/v;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/v;->a:Landroid/graphics/RectF;

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
