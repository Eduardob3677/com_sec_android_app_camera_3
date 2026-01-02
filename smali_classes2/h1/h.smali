.class public final synthetic Lh1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lh1/j;


# direct methods
.method public synthetic constructor <init>(Lh1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/h;->a:Lh1/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lh1/h;->a:Lh1/j;

    iput-boolean v0, p0, Lh1/j;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh1/j;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/j;->s(Z)V

    return-void
.end method
