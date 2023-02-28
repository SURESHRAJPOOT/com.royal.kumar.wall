.class public Lcom/royal/kumar/wall/MainActivity;
.super Landroidx/appcompat/app/e;
.source ""

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# instance fields
.field private s:Landroidx/appcompat/app/a;

.field t:Landroidx/recyclerview/widget/RecyclerView;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/royal/kumar/wall/b;",
            ">;"
        }
    .end annotation
.end field

.field v:Landroid/content/Context;

.field private w:Landroidx/drawerlayout/widget/DrawerLayout;

.field private x:Landroidx/appcompat/app/b;

.field private y:Lcom/google/android/material/navigation/NavigationView;

.field z:Lcom/royal/kumar/wall/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->u:Ljava/util/ArrayList;

    iput-object p0, p0, Lcom/royal/kumar/wall/MainActivity;->v:Landroid/content/Context;

    return-void
.end method

.method private G()V
    .locals 1

    const v0, 0x7f0a012e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0092

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0a010e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iput-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->y:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method

.method private H()V
    .locals 11

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    array-length v3, v0

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    add-int/lit8 v7, v6, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    move v6, v7

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v3, :cond_1

    new-instance v6, Lcom/royal/kumar/wall/b;

    aget-object v7, v0, v5

    aget-object v8, v1, v5

    aget v9, v2, v5

    aget-object v10, v4, v5

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/royal/kumar/wall/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, p0, Lcom/royal/kumar/wall/MainActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/royal/kumar/wall/a;

    iget-object v1, p0, Lcom/royal/kumar/wall/MainActivity;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/royal/kumar/wall/MainActivity;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/royal/kumar/wall/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->z:Lcom/royal/kumar/wall/a;

    iget-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/royal/kumar/wall/MainActivity;->v:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/royal/kumar/wall/MainActivity;->z:Lcom/royal/kumar/wall/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :array_0
    .array-data 4
        0x7f0f0002
        0x7f0f000d
        0x7f0f0018
        0x7f0f0022
        0x7f0f002d
        0x7f0f0037
        0x7f0f0038
        0x7f0f0039
        0x7f0f003a
        0x7f0f0003
        0x7f0f0004
        0x7f0f0005
        0x7f0f0006
        0x7f0f0007
        0x7f0f0008
        0x7f0f0009
        0x7f0f000a
        0x7f0f000b
        0x7f0f000c
        0x7f0f000e
        0x7f0f000f
        0x7f0f0010
        0x7f0f0011
        0x7f0f0012
        0x7f0f0013
        0x7f0f0014
        0x7f0f0015
        0x7f0f0016
        0x7f0f0017
        0x7f0f0019
        0x7f0f001a
        0x7f0f001b
        0x7f0f001c
        0x7f0f001d
        0x7f0f001e
        0x7f0f001f
        0x7f0f0020
        0x7f0f0021
        0x7f0f0023
        0x7f0f0024
        0x7f0f0025
        0x7f0f0026
        0x7f0f0027
        0x7f0f0028
        0x7f0f0029
        0x7f0f002a
        0x7f0f002b
        0x7f0f002c
        0x7f0f002e
        0x7f0f002f
        0x7f0f0030
        0x7f0f003e
        0x7f0f0031
        0x7f0f0032
        0x7f0f0033
        0x7f0f0034
        0x7f0f0035
        0x7f0f0036
        0x7f0f0000
        0x7f0f0001
    .end array-data
.end method


# virtual methods
.method public i(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "https://play.google.com/store/apps/details?id=com.royal.kumar.wall"

    const/4 v2, 0x1

    const v3, 0x7f0a010b

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v3, "All Birds Information"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "World Colorfull Birds Images And Details \nWelcome to world birds geography,You have learn to all birds information. \nMore Details... \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->v:Landroid/content/Context;

    const-string v1, "Share this"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p1, p0, Lcom/royal/kumar/wall/MainActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    return v2

    :cond_0
    const v3, 0x7f0a010d

    const-string v4, "android.intent.action.VIEW"

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    new-instance p1, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a010c

    if-ne v0, v1, :cond_2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://play.google.com/store/apps/developer?id=Krisht+Tech."

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->x()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->s:Landroidx/appcompat/app/a;

    const-string v1, "Dashboard"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/royal/kumar/wall/MainActivity;->G()V

    iget-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->y:Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->y:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    new-instance v0, Landroidx/appcompat/app/b;

    iget-object v1, p0, Lcom/royal/kumar/wall/MainActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x7f110062

    const v3, 0x7f110025

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->x:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->j()V

    iget-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/royal/kumar/wall/MainActivity;->x:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->x()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->s(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->x()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->v(Z)V

    invoke-direct {p0}, Lcom/royal/kumar/wall/MainActivity;->H()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/royal/kumar/wall/MainActivity;->x:Landroidx/appcompat/app/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->f(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/royal/kumar/wall/MainActivity;->x:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->j()V

    return-void
.end method
