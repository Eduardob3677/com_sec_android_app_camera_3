.class public Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;
    }
.end annotation


# instance fields
.field private final makerPrivateKeyMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "makerPrivateKeyMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;->makerPrivateKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public getMakerPrivateKeyMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;->makerPrivateKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
