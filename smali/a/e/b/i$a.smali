.class public final enum La/e/b/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/e/b/i$a;

.field public static final enum c:La/e/b/i$a;

.field public static final enum d:La/e/b/i$a;

.field public static final enum e:La/e/b/i$a;

.field public static final enum f:La/e/b/i$a;

.field private static final synthetic g:[La/e/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La/e/b/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/b/i$a;->b:La/e/b/i$a;

    new-instance v1, La/e/b/i$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/e/b/i$a;->c:La/e/b/i$a;

    new-instance v3, La/e/b/i$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/e/b/i$a;->d:La/e/b/i$a;

    new-instance v5, La/e/b/i$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/e/b/i$a;->e:La/e/b/i$a;

    new-instance v7, La/e/b/i$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, La/e/b/i$a;->f:La/e/b/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [La/e/b/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, La/e/b/i$a;->g:[La/e/b/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/e/b/i$a;
    .locals 1

    const-class v0, La/e/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/b/i$a;

    return-object p0
.end method

.method public static values()[La/e/b/i$a;
    .locals 1

    sget-object v0, La/e/b/i$a;->g:[La/e/b/i$a;

    invoke-virtual {v0}, [La/e/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/b/i$a;

    return-object v0
.end method
