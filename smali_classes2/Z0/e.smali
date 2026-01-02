.class public final LZ0/e;
.super LZ0/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LZ0/g;

.field public final synthetic d:LZ0/f;


# direct methods
.method public constructor <init>(LZ0/f;Landroid/content/Context;Landroid/text/TextPaint;LZ0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/e;->d:LZ0/f;

    iput-object p2, p0, LZ0/e;->a:Landroid/content/Context;

    iput-object p3, p0, LZ0/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LZ0/e;->c:LZ0/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, LZ0/e;->c:LZ0/g;

    invoke-virtual {p0, p1}, LZ0/g;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LZ0/e;->a:Landroid/content/Context;

    iget-object v1, p0, LZ0/e;->b:Landroid/text/TextPaint;

    iget-object v2, p0, LZ0/e;->d:LZ0/f;

    invoke-virtual {v2, v0, v1, p1}, LZ0/f;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LZ0/e;->c:LZ0/g;

    invoke-virtual {p0, p1, p2}, LZ0/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
