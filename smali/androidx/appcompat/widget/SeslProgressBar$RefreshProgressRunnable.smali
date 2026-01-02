.class Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshProgressRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v0}, Landroidx/appcompat/widget/SeslProgressBar;->access$100(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$100(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;

    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    iget v6, v4, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->id:I

    iget v7, v4, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->progress:I

    iget-boolean v8, v4, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->fromUser:Z

    iget-boolean v10, v4, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->animate:Z

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/SeslProgressBar;->access$200(Landroidx/appcompat/widget/SeslProgressBar;IIZZZ)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->recycle()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v0}, Landroidx/appcompat/widget/SeslProgressBar;->access$100(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$302(Landroidx/appcompat/widget/SeslProgressBar;Z)Z

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
