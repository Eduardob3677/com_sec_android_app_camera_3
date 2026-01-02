.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LF4/a;


# direct methods
.method public synthetic constructor <init>(LF4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->a:LF4/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/h;->a:LF4/a;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->a(LF4/a;)V

    return-void
.end method
