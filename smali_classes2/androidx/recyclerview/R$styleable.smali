.class public final Landroidx/recyclerview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static FastScroll:[I = null

.field public static FastScroll_android_minHeight:I = 0x5

.field public static FastScroll_android_minWidth:I = 0x4

.field public static FastScroll_android_padding:I = 0x3

.field public static FastScroll_android_textAppearance:I = 0x0

.field public static FastScroll_android_textColor:I = 0x2

.field public static FastScroll_android_textSize:I = 0x1

.field public static FastScroll_backgroundLeft:I = 0x6

.field public static FastScroll_backgroundRight:I = 0x7

.field public static FastScroll_position:I = 0x8

.field public static FastScroll_thumbDrawable:I = 0x9

.field public static FastScroll_thumbFixedDrawable:I = 0xa

.field public static FastScroll_thumbMinHeight:I = 0xb

.field public static FastScroll_thumbMinWidth:I = 0xc

.field public static FastScroll_thumbPosition:I = 0xd

.field public static FastScroll_trackDrawable:I = 0xe

.field public static RecyclerView:[I = null

.field public static RecyclerView_android_clipToPadding:I = 0x1

.field public static RecyclerView_android_descendantFocusability:I = 0x2

.field public static RecyclerView_android_orientation:I = 0x0

.field public static RecyclerView_fastScrollEnabled:I = 0x3

.field public static RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x4

.field public static RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x5

.field public static RecyclerView_fastScrollVerticalThumbDrawable:I = 0x6

.field public static RecyclerView_fastScrollVerticalTrackDrawable:I = 0x7

.field public static RecyclerView_layoutManager:I = 0x8

.field public static RecyclerView_reverseLayout:I = 0x9

.field public static RecyclerView_spanCount:I = 0xa

.field public static RecyclerView_stackFromEnd:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/recyclerview/R$styleable;->FastScroll:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100d5
        0x101013f
        0x1010140
        0x7f04005b
        0x7f04005e
        0x7f040450
        0x7f0405d1
        0x7f0405d3
        0x7f0405d9
        0x7f0405da
        0x7f0405db
        0x7f04061d
    .end array-data

    :array_1
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f040235
        0x7f040236
        0x7f040237
        0x7f040238
        0x7f040239
        0x7f040303
        0x7f040494
        0x7f040518
        0x7f040528
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
