.class public La/e/b/k/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/b/k/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public final d:La/e/b/k/e;

.field public final e:La/e/b/k/d$b;

.field public f:La/e/b/k/d;

.field public g:I

.field h:I

.field i:La/e/b/i;


# direct methods
.method public constructor <init>(La/e/b/k/e;La/e/b/k/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/e/b/k/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, La/e/b/k/d;->g:I

    const/4 v0, -0x1

    iput v0, p0, La/e/b/k/d;->h:I

    iput-object p1, p0, La/e/b/k/d;->d:La/e/b/k/e;

    iput-object p2, p0, La/e/b/k/d;->e:La/e/b/k/d$b;

    return-void
.end method


# virtual methods
.method public a(La/e/b/k/d;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/e/b/k/d;->p()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, La/e/b/k/d;->o(La/e/b/k/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, La/e/b/k/d;->f:La/e/b/k/d;

    iget-object p4, p1, La/e/b/k/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, La/e/b/k/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, La/e/b/k/d;->f:La/e/b/k/d;

    iget-object p1, p1, La/e/b/k/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    iput p2, p0, La/e/b/k/d;->g:I

    goto :goto_0

    :cond_4
    iput v1, p0, La/e/b/k/d;->g:I

    :goto_0
    iput p3, p0, La/e/b/k/d;->h:I

    return v0
.end method

.method public b(ILjava/util/ArrayList;La/e/b/k/m/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "La/e/b/k/m/o;",
            ">;",
            "La/e/b/k/m/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La/e/b/k/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/b/k/d;

    iget-object v1, v1, La/e/b/k/d;->d:La/e/b/k/e;

    invoke-static {v1, p1, p2, p3}, La/e/b/k/m/i;->a(La/e/b/k/e;ILjava/util/ArrayList;La/e/b/k/m/o;)La/e/b/k/m/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "La/e/b/k/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/e/b/k/d;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, La/e/b/k/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/e/b/k/d;->b:I

    return v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, La/e/b/k/d;->d:La/e/b/k/e;

    invoke-virtual {v0}, La/e/b/k/e;->Q()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/e/b/k/d;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/e/b/k/d;->d:La/e/b/k/e;

    invoke-virtual {v0}, La/e/b/k/e;->Q()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, La/e/b/k/d;->h:I

    return v0

    :cond_1
    iget v0, p0, La/e/b/k/d;->g:I

    return v0
.end method

.method public final f()La/e/b/k/d;
    .locals 2

    sget-object v0, La/e/b/k/d$a;->a:[I

    iget-object v1, p0, La/e/b/k/d;->e:La/e/b/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, La/e/b/k/d;->e:La/e/b/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, La/e/b/k/d;->d:La/e/b/k/e;

    iget-object v0, v0, La/e/b/k/e;->G:La/e/b/k/d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La/e/b/k/d;->d:La/e/b/k/e;

    iget-object v0, v0, La/e/b/k/e;->I:La/e/b/k/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La/e/b/k/d;->d:La/e/b/k/e;

    iget-object v0, v0, La/e/b/k/e;->F:La/e/b/k/d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, La/e/b/k/d;->d:La/e/b/k/e;

    iget-object v0, v0, La/e/b/k/e;->H:La/e/b/k/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g()La/e/b/k/e;
    .locals 1

    iget-object v0, p0, La/e/b/k/d;->d:La/e/b/k/e;

    return-object v0
.end method

.method public h()La/e/b/i;
    .locals 1

    iget-object v0, p0, La/e/b/k/d;->i:La/e/b/i;

    return-object v0
.end method

.method public i()La/e/b/k/d;
    .locals 1

    iget-object v0, p0, La/e/b/k/d;->f:La/e/b/k/d;

    return-object v0
.end method

.method public j()La/e/b/k/d$b;
    .locals 1

    iget-object v0, p0, La/e/b/k/d;->e:La/e/b/k/d$b;

    return-object v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, La/e/b/k/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/b/k/d;

    invoke-virtual {v2}, La/e/b/k/d;->f()La/e/b/k/d;

    move-result-object v2

    invoke-virtual {v2}, La/e/b/k/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, La/e/b/k/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, La/e/b/k/d;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(La/e/b/k/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, La/e/b/k/d;->j()La/e/b/k/d$b;

    move-result-object v1

    iget-object v2, p0, La/e/b/k/d;->e:La/e/b/k/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, La/e/b/k/d$b;->g:La/e/b/k/d$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, La/e/b/k/d;->g()La/e/b/k/e;

    move-result-object p1

    invoke-virtual {p1}, La/e/b/k/e;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/e/b/k/d;->g()La/e/b/k/e;

    move-result-object p1

    invoke-virtual {p1}, La/e/b/k/e;->U()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, La/e/b/k/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, La/e/b/k/d;->e:La/e/b/k/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, La/e/b/k/d$b;->d:La/e/b/k/d$b;

    if-eq v1, v2, :cond_5

    sget-object v2, La/e/b/k/d$b;->f:La/e/b/k/d$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, La/e/b/k/d;->g()La/e/b/k/e;

    move-result-object p1

    instance-of p1, p1, La/e/b/k/g;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, La/e/b/k/d$b;->j:La/e/b/k/d$b;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, La/e/b/k/d$b;->c:La/e/b/k/d$b;

    if-eq v1, v2, :cond_a

    sget-object v2, La/e/b/k/d$b;->e:La/e/b/k/d$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, La/e/b/k/d;->g()La/e/b/k/e;

    move-result-object p1

    instance-of p1, p1, La/e/b/k/g;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, La/e/b/k/d$b;->i:La/e/b/k/d$b;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, La/e/b/k/d$b;->g:La/e/b/k/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, La/e/b/k/d$b;->i:La/e/b/k/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, La/e/b/k/d$b;->j:La/e/b/k/d$b;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, La/e/b/k/d;->f:La/e/b/k/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/e/b/k/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/b/k/d;->f:La/e/b/k/d;

    iget-object v0, v0, La/e/b/k/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/e/b/k/d;->f:La/e/b/k/d;

    iput-object v1, v0, La/e/b/k/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, La/e/b/k/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, La/e/b/k/d;->f:La/e/b/k/d;

    const/4 v0, 0x0

    iput v0, p0, La/e/b/k/d;->g:I

    const/4 v1, -0x1

    iput v1, p0, La/e/b/k/d;->h:I

    iput-boolean v0, p0, La/e/b/k/d;->c:Z

    iput v0, p0, La/e/b/k/d;->b:I

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/b/k/d;->c:Z

    iput v0, p0, La/e/b/k/d;->b:I

    return-void
.end method

.method public r(La/e/b/c;)V
    .locals 2

    iget-object p1, p0, La/e/b/k/d;->i:La/e/b/i;

    if-nez p1, :cond_0

    new-instance p1, La/e/b/i;

    sget-object v0, La/e/b/i$a;->b:La/e/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La/e/b/i;-><init>(La/e/b/i$a;Ljava/lang/String;)V

    iput-object p1, p0, La/e/b/k/d;->i:La/e/b/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/e/b/i;->d()V

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, La/e/b/k/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La/e/b/k/d;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/e/b/k/d;->d:La/e/b/k/e;

    invoke-virtual {v1}, La/e/b/k/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/b/k/d;->e:La/e/b/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
