.class public final synthetic LH0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/a;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p0, p0, LH0/a;->a:Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LM0/i;

    if-eqz v0, :cond_1

    check-cast v0, LC/e;

    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LM0/a;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, LM0/a;->a(LM0/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LM0/a;->e:Z

    invoke-virtual {v0, p0, v1}, LM0/a;->e(LM0/j;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0}, LM0/a;->d()V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void
.end method
