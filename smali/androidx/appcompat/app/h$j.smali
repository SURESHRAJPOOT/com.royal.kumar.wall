.class Landroidx/appcompat/app/h$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:La/a/n/b$a;

.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;La/a/n/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/h$j;->a:La/a/n/b$a;

    return-void
.end method


# virtual methods
.method public a(La/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    invoke-static {v0}, La/g/l/s;->i0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:La/a/n/b$a;

    invoke-interface {v0, p1, p2}, La/a/n/b$a;->a(La/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(La/a/n/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:La/a/n/b$a;

    invoke-interface {v0, p1}, La/a/n/b$a;->b(La/a/n/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/h;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->W()V

    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La/g/l/s;->d(Landroid/view/View;)La/g/l/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/g/l/w;->a(F)La/g/l/w;

    iput-object v0, p1, Landroidx/appcompat/app/h;->t:La/g/l/w;

    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->t:La/g/l/w;

    new-instance v0, Landroidx/appcompat/app/h$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$j$a;-><init>(Landroidx/appcompat/app/h$j;)V

    invoke-virtual {p1, v0}, La/g/l/w;->f(La/g/l/x;)La/g/l/w;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/h;->p:La/a/n/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->g(La/a/n/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/h;->p:La/a/n/b;

    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroid/view/ViewGroup;

    invoke-static {p1}, La/g/l/s;->i0(Landroid/view/View;)V

    return-void
.end method

.method public c(La/a/n/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:La/a/n/b$a;

    invoke-interface {v0, p1, p2}, La/a/n/b$a;->c(La/a/n/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(La/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:La/a/n/b$a;

    invoke-interface {v0, p1, p2}, La/a/n/b$a;->d(La/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
