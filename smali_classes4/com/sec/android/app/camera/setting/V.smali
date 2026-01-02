.class public final synthetic Lcom/sec/android/app/camera/setting/V;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/SwitchListPreference;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SwitchListPreference;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/V;->a:Lcom/sec/android/app/camera/setting/SwitchListPreference;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/V;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/V;->a:Lcom/sec/android/app/camera/setting/SwitchListPreference;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/V;->b:Landroid/widget/TextView;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->a(Lcom/sec/android/app/camera/setting/SwitchListPreference;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
