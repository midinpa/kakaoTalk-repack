.class public Lcom/kakao/adfit/ads/e;
.super Ljava/lang/Object;
.source "AdHttpContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/e$a;
    }
.end annotation


# static fields
.field public static b:Lcom/kakao/adfit/ads/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public c:Lcom/kakao/adfit/common/c/n;

.field public d:Lcom/kakao/adfit/common/c/a/j;

.field public e:Lcom/kakao/adfit/ads/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/e$a;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/adfit/ads/e$a;-><init>(Lcom/kakao/adfit/ads/e;ILcom/kakao/adfit/ads/e$1;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/e;->e:Lcom/kakao/adfit/ads/e$a;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/kakao/adfit/common/c/u;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/kakao/adfit/common/c/a/t;->a(Landroid/content/Context;)Lcom/kakao/adfit/common/c/n;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/e;->c:Lcom/kakao/adfit/common/c/n;

    .line 6
    new-instance v0, Lcom/kakao/adfit/common/c/a/j;

    iget-object v1, p0, Lcom/kakao/adfit/ads/e;->e:Lcom/kakao/adfit/ads/e$a;

    invoke-direct {v0, p1, v1}, Lcom/kakao/adfit/common/c/a/j;-><init>(Lcom/kakao/adfit/common/c/n;Lcom/kakao/adfit/common/c/a/j$b;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/e;->d:Lcom/kakao/adfit/common/c/a/j;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;
    .locals 2

    const-class v0, Lcom/kakao/adfit/ads/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/adfit/ads/e;->b:Lcom/kakao/adfit/ads/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/adfit/ads/e;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kakao/adfit/ads/e;->b:Lcom/kakao/adfit/ads/e;

    .line 3
    :cond_0
    sget-object p0, Lcom/kakao/adfit/ads/e;->b:Lcom/kakao/adfit/ads/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/common/c/a/j;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/e;->d:Lcom/kakao/adfit/common/c/a/j;

    return-object v0
.end method

.method public a(Lcom/kakao/adfit/common/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/c/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/e;->c:Lcom/kakao/adfit/common/c/n;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/c/n;->a(Lcom/kakao/adfit/common/c/m;)Lcom/kakao/adfit/common/c/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 6
    new-instance v0, Lcom/kakao/adfit/common/c/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/kakao/adfit/common/c/a/s;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;)V

    .line 7
    new-instance p1, Lcom/kakao/adfit/common/c/e;

    const/16 v1, 0x2710

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Lcom/kakao/adfit/common/c/e;-><init>(IIF)V

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/c/m;->setRetryPolicy(Lcom/kakao/adfit/common/c/q;)Lcom/kakao/adfit/common/c/m;

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/e;->a(Lcom/kakao/adfit/common/c/m;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/e;->e:Lcom/kakao/adfit/ads/e$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/e$a;->a()V

    return-void
.end method
