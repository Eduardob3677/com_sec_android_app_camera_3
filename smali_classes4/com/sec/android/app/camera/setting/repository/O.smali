.class public final synthetic Lcom/sec/android/app/camera/setting/repository/O;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/O;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/O;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/O;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/O;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->g(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
