.class public abstract Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:I = -0x64

.field private static final c:La/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->c:La/d/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroidx/appcompat/app/g;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/g;->z(Landroidx/appcompat/app/g;)V

    sget-object v1, Landroidx/appcompat/app/g;->c:La/d/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La/d/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/app/Activity;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/f;)V

    return-object v0
.end method

.method public static h(Landroid/app/Dialog;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/f;)V

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, Landroidx/appcompat/app/g;->b:I

    return v0
.end method

.method static y(Landroidx/appcompat/app/g;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/g;->z(Landroidx/appcompat/app/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static z(Landroidx/appcompat/app/g;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/g;->c:La/d/b;

    invoke-virtual {v1}, La/d/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A(I)Z
.end method

.method public abstract B(I)V
.end method

.method public abstract C(Landroid/view/View;)V
.end method

.method public abstract D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public E(I)V
    .locals 0

    return-void
.end method

.method public abstract F(Ljava/lang/CharSequence;)V
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public e(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->e(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract i(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract k()Landroidx/appcompat/app/b$b;
.end method

.method public l()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract m()Landroid/view/MenuInflater;
.end method

.method public abstract n()Landroidx/appcompat/app/a;
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroid/content/res/Configuration;)V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Landroid/os/Bundle;)V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method
