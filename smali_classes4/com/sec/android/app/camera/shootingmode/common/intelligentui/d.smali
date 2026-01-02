.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/c;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;->a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(LA3/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;->b:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;->c:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;->a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Ljava/lang/String;ILA3/b;)V

    return-void
.end method
