.class public Landroidx/databinding/MapChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableMap;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
            "Landroidx/databinding/ObservableMap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/MapChangeRegistry$1;

    invoke-direct {v0}, Landroidx/databinding/MapChangeRegistry$1;-><init>()V

    sput-object v0, Landroidx/databinding/MapChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/MapChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    return-void
.end method


# virtual methods
.method public notifyChange(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
