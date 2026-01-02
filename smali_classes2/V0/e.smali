.class public final synthetic LV0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ly0/b;


# instance fields
.field public final synthetic a:LV0/y;


# direct methods
.method public synthetic constructor <init>(LV0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/e;->a:LV0/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object p0, p0, LV0/e;->a:LV0/y;

    if-eqz p2, :cond_1

    iget v0, p0, LV0/y;->z:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, LV0/y;->z:I

    invoke-virtual {p0, p1, p2}, LV0/y;->i(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
