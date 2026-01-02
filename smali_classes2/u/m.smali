.class public final Lu/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lu/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lt/b;

.field public final d:Z

.field public final e:Lt/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/b;Lt/b;Lt/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu/m;->c:Lt/b;

    iput-object p3, p0, Lu/m;->e:Lt/e;

    iput-object p4, p0, Lu/m;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lu/m;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt/e;Lt/a;Lt/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu/m;->e:Lt/e;

    iput-object p3, p0, Lu/m;->f:Ljava/lang/Object;

    iput-object p4, p0, Lu/m;->c:Lt/b;

    iput-boolean p5, p0, Lu/m;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu/w;Lt/b;Lt/b;Lt/b;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lu/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu/m;->c:Lt/b;

    iput-object p4, p0, Lu/m;->e:Lt/e;

    iput-object p5, p0, Lu/m;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lu/m;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/x;Ln/k;Lv/c;)Lp/c;
    .locals 0

    iget p2, p0, Lu/m;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lp/v;

    invoke-direct {p1, p3, p0}, Lp/v;-><init>(Lv/c;Lu/m;)V

    return-object p1

    :pswitch_0
    new-instance p2, Lp/r;

    invoke-direct {p2, p1, p3, p0}, Lp/r;-><init>(Ln/x;Lv/c;Lu/m;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lp/q;

    invoke-direct {p2, p1, p3, p0}, Lp/q;-><init>(Ln/x;Lv/c;Lu/m;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu/m;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/m;->c:Lt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/m;->e:Lt/e;

    check-cast v1, Lt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu/m;->f:Ljava/lang/Object;

    check-cast p0, Lt/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/m;->e:Lt/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu/m;->f:Ljava/lang/Object;

    check-cast p0, Lt/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
