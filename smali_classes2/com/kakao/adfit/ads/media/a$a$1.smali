.class public Lcom/kakao/adfit/ads/media/a$a$1;
.super Ljava/lang/Object;
.source "BaseAdManager.java"

# interfaces
.implements Lcom/kakao/adfit/common/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/adfit/ads/media/a$a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$a$1;->b:Lcom/kakao/adfit/ads/media/a$a;

    iput-object p2, p0, Lcom/kakao/adfit/ads/media/a$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/kakao/adfit/common/c/t;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$a$1;->b:Lcom/kakao/adfit/ads/media/a$a;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/media/a$a$a;

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a$a$1;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/adfit/ads/media/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/kakao/adfit/ads/media/a$a$a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$a$1;->b:Lcom/kakao/adfit/ads/media/a$a;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/a$a;->d:Lcom/kakao/adfit/ads/media/a$a$b;

    invoke-interface {p1}, Lcom/kakao/adfit/ads/media/a$a$b;->b()V

    const-string p1, "onAssetFail : "

    .line 5
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$a$1;->b:Lcom/kakao/adfit/ads/media/a$a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a$a;->a(Lcom/kakao/adfit/ads/media/a$a;)V

    return-void
.end method

.method public onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$a$1;->b:Lcom/kakao/adfit/ads/media/a$a;

    iget-object v0, v0, Lcom/kakao/adfit/ads/media/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/media/a$a$a;

    .line 3
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a$a$1;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/kakao/adfit/ads/media/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-object p2, v1, Lcom/kakao/adfit/ads/media/a$a$a;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, "OK"

    goto :goto_1

    :cond_2
    const-string p2, "NOK"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$a$1;->b:Lcom/kakao/adfit/ads/media/a$a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a$a;->a(Lcom/kakao/adfit/ads/media/a$a;)V

    return-void
.end method
