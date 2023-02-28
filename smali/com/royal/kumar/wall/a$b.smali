.class Lcom/royal/kumar/wall/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/royal/kumar/wall/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroidx/cardview/widget/CardView;

.field public v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/royal/kumar/wall/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0048

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/royal/kumar/wall/a$b;->t:Landroid/widget/TextView;

    const p1, 0x7f0a00aa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/royal/kumar/wall/a$b;->u:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a00bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/royal/kumar/wall/a$b;->v:Landroid/widget/ImageView;

    return-void
.end method
