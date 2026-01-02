.class public interface abstract Landroidx/test/espresso/IdlingResource;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/IdlingResource$ResourceCallback;
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isIdleNow()Z
.end method

.method public abstract registerIdleTransitionCallback(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V
.end method
