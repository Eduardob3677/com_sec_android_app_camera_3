.class public final synthetic Lcom/sec/android/app/camera/executor/action/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/interfaces/Resolution;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/c;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/c;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->a(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
