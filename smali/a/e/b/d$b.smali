.class La/e/b/d$b;
.super La/e/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La/e/b/d;La/e/b/c;)V
    .locals 0

    invoke-direct {p0}, La/e/b/b;-><init>()V

    new-instance p1, La/e/b/j;

    invoke-direct {p1, p0, p2}, La/e/b/j;-><init>(La/e/b/b;La/e/b/c;)V

    iput-object p1, p0, La/e/b/b;->e:La/e/b/b$a;

    return-void
.end method
