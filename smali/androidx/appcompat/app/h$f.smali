.class Landroidx/appcompat/app/h$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->H0(La/a/n/b$a;)La/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->E0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v2, v0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, La/g/l/s;->d(Landroid/view/View;)La/g/l/w;

    move-result-object v2

    invoke-virtual {v2, v1}, La/g/l/w;->a(F)La/g/l/w;

    iput-object v2, v0, Landroidx/appcompat/app/h;->t:La/g/l/w;

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->t:La/g/l/w;

    new-instance v1, Landroidx/appcompat/app/h$f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$f$a;-><init>(Landroidx/appcompat/app/h$f;)V

    invoke-virtual {v0, v1}, La/g/l/w;->f(La/g/l/x;)La/g/l/w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
