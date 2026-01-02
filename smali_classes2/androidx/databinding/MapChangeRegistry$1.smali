.class Landroidx/databinding/MapChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/MapChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableMap;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;Landroidx/databinding/ObservableMap;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2, p4}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;->onMapChanged(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableMap$OnMapChangedCallback;

    check-cast p2, Landroidx/databinding/ObservableMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/MapChangeRegistry$1;->onNotifyCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;Landroidx/databinding/ObservableMap;ILjava/lang/Object;)V

    return-void
.end method
