.class public final LV/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:LG/J;


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LG/J;

    new-instance v1, LG/p;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, LS/d;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, LS/d;-><init>(I)V

    const/4 v7, 0x0

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, LG/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LS/a;Lb0/d;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, LG/J;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb0/d;)V

    sput-object v0, LV/b;->c:LG/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LV/b;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LV/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
