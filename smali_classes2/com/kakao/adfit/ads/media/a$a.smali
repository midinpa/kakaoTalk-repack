.class public Lcom/kakao/adfit/ads/media/a$a;
.super Ljava/lang/Object;
.source "BaseAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/media/a$a$a;,
        Lcom/kakao/adfit/ads/media/a$a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/ads/media/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/adfit/common/c/a/j;

.field public d:Lcom/kakao/adfit/ads/media/a$a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/ads/media/a$a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/a$a;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/kakao/adfit/ads/e;->a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/e;->a()Lcom/kakao/adfit/common/c/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$a;->c:Lcom/kakao/adfit/common/c/a/j;

    .line 6
    iput-object p2, p0, Lcom/kakao/adfit/ads/media/a$a;->d:Lcom/kakao/adfit/ads/media/a$a$b;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a$a;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/ads/media/a$a$a;

    .line 2
    iget-boolean v3, v2, Lcom/kakao/adfit/ads/media/a$a$a;->b:Z

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, v2, Lcom/kakao/adfit/ads/media/a$a$a;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$a;->d:Lcom/kakao/adfit/ads/media/a$a$b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/media/a$a$b;->a()V

    const-string v0, "onAssetSuccess : "

    .line 5
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/media/a$a$a;

    .line 6
    iget-object v1, v1, Lcom/kakao/adfit/ads/media/a$a$a;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a$a;->c:Lcom/kakao/adfit/common/c/a/j;

    new-instance v3, Lcom/kakao/adfit/ads/media/a$a$1;

    invoke-direct {v3, p0, v1}, Lcom/kakao/adfit/ads/media/a$a$1;-><init>(Lcom/kakao/adfit/ads/media/a$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)Lcom/kakao/adfit/common/c/a/j$c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetDownloader : add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/kakao/adfit/ads/media/a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/adfit/ads/media/a$a$a;-><init>(Lcom/kakao/adfit/ads/media/a$a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
