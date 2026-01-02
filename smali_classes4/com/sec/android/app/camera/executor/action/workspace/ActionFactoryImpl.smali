.class public Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;
    }
.end annotation


# instance fields
.field private final actionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/executor/action/ActionIds;",
            "Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$1;-><init>(Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;->actionMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;->lambda$buildAction$0(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildAction$0(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;->build(Lcom/sec/android/app/camera/executor/action/ActionIds;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildAction(Lcom/sec/android/app/camera/executor/action/ActionIds;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;->actionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/executor/action/workspace/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    return-object p0
.end method
