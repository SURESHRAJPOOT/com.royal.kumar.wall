.class public Landroidx/recyclerview/widget/k$a;
.super La/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/k;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "La/g/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 1

    invoke-direct {p0}, La/g/l/a;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    iput-object p1, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/g/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, La/g/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)La/g/l/b0/d;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/g/l/a;->b(Landroid/view/View;)La/g/l/b0/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, La/g/l/a;->b(Landroid/view/View;)La/g/l/b0/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/g/l/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, La/g/l/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;La/g/l/b0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->O0(Landroid/view/View;La/g/l/b0/c;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/g/l/a;->g(Landroid/view/View;La/g/l/b0/c;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, La/g/l/a;->g(Landroid/view/View;La/g/l/b0/c;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/g/l/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, La/g/l/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, La/g/l/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/g/l/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/l/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, La/g/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/g/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->i1(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, La/g/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/g/l/a;->l(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, La/g/l/a;->l(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/g/l/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, La/g/l/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method n(Landroid/view/View;)La/g/l/a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/g/l/a;

    return-object p1
.end method

.method o(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, La/g/l/s;->l(Landroid/view/View;)La/g/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
