.class public final LS1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/samsung/android/os/SemDvfsManager;

.field public final b:Lcom/samsung/android/os/SemDvfsManager;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DvfsManager"

    invoke-static {v0}, Lm0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS1/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SMART_VIEW_NORMAL"

    invoke-static {p1, v0}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, p0, LS1/h;->a:Lcom/samsung/android/os/SemDvfsManager;

    const-string v1, "SMART_VIEW_SECURE"

    invoke-static {p1, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p1

    iput-object p1, p0, LS1/h;->b:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LS1/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LS1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, ""

    iput-object p1, p0, LS1/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 1

    const/16 v0, 0x4b1

    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 1

    const/16 v0, 0x4b0

    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    return-void
.end method
