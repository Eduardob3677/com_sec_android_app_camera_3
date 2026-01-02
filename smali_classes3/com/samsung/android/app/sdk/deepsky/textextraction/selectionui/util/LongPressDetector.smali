.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "longPressTimeout",
        "",
        "touchSlop",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;",
        "longPressListener",
        "<init>",
        "(Landroid/content/Context;JILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;)V",
        "x",
        "y",
        "",
        "isTouchedWithinSlop",
        "(II)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lr4/o;",
        "cancelJob",
        "()V",
        "J",
        "I",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;",
        "LZ5/j0;",
        "job",
        "LZ5/j0;",
        "lastTouchX",
        "lastTouchY",
        "Companion",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$Companion;


# instance fields
.field private job:LZ5/j0;

.field private lastTouchX:I

.field private lastTouchY:I

.field private final longPressListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

.field private final longPressTimeout:J

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "longPressListener"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->longPressTimeout:J

    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->touchSlop:I

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->longPressListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LongPressDetector initialized with timeout("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "), slop("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LongPressDetector"

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long p2, p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;-><init>(Landroid/content/Context;JILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;)V

    return-void
.end method

.method public static final synthetic access$getJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)LZ5/j0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:LZ5/j0;

    return-object p0
.end method

.method public static final synthetic access$getLongPressListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->longPressListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

    return-object p0
.end method

.method public static final synthetic access$getLongPressTimeout$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->longPressTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$isTouchedWithinSlop(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->isTouchedWithinSlop(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;LZ5/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:LZ5/j0;

    return-void
.end method

.method private final isTouchedWithinSlop(II)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->lastTouchX:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->touchSlop:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->lastTouchY:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->touchSlop:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final cancelJob()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->longPressListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;->onLongPressCancelled()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:LZ5/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:LZ5/j0;

    return-void
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v9, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->isTouchedWithinSlop(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->cancelJob()V

    :cond_1
    :goto_0
    return v9

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:LZ5/j0;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:LZ5/j0;

    return v9

    :cond_4
    iput v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->lastTouchX:I

    iput v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->lastTouchY:I

    sget-object p1, LZ5/P;->a:Lh6/f;

    sget-object p1, Lf6/p;->a:LZ5/v0;

    invoke-static {p1}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;IIIILv4/c;)V

    invoke-static {p1, v1, v1, v2, v0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object p0

    iput-object p0, v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:LZ5/j0;

    return v9
.end method
