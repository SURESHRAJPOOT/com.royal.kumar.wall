.class public Lcom/royal/kumar/wall/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/royal/kumar/wall/a$b;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/royal/kumar/wall/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/royal/kumar/wall/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/royal/kumar/wall/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/royal/kumar/wall/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic u(Lcom/royal/kumar/wall/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/royal/kumar/wall/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic v(Lcom/royal/kumar/wall/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/royal/kumar/wall/a;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/royal/kumar/wall/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    check-cast p1, Lcom/royal/kumar/wall/a$b;

    iget-object v0, p1, Lcom/royal/kumar/wall/a$b;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/royal/kumar/wall/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/royal/kumar/wall/b;

    invoke-virtual {v1}, Lcom/royal/kumar/wall/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/royal/kumar/wall/a$b;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/royal/kumar/wall/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/royal/kumar/wall/b;

    invoke-virtual {v1}, Lcom/royal/kumar/wall/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/royal/kumar/wall/a$b;->u:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/royal/kumar/wall/a$a;

    invoke-direct {v0, p0, p2}, Lcom/royal/kumar/wall/a$a;-><init>(Lcom/royal/kumar/wall/a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    iget-object p1, p0, Lcom/royal/kumar/wall/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0060

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/royal/kumar/wall/a$b;

    invoke-direct {p2, p0, p1}, Lcom/royal/kumar/wall/a$b;-><init>(Lcom/royal/kumar/wall/a;Landroid/view/View;)V

    return-object p2
.end method
