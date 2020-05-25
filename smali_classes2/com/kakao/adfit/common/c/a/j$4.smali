.class public Lcom/kakao/adfit/common/c/a/j$4;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/c/a/j;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j$4;->a:Lcom/kakao/adfit/common/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$4;->a:Lcom/kakao/adfit/common/c/a/j;

    invoke-static {v0}, Lcom/kakao/adfit/common/c/a/j;->b(Lcom/kakao/adfit/common/c/a/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/common/c/a/j$a;

    .line 2
    invoke-static {v1}, Lcom/kakao/adfit/common/c/a/j$a;->a(Lcom/kakao/adfit/common/c/a/j$a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/adfit/common/c/a/j$c;

    .line 3
    invoke-static {v3}, Lcom/kakao/adfit/common/c/a/j$c;->a(Lcom/kakao/adfit/common/c/a/j$c;)Lcom/kakao/adfit/common/c/a/j$d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/adfit/common/c/a/j$a;->a()Lcom/kakao/adfit/common/c/t;

    move-result-object v4

    if-nez v4, :cond_2

    .line 5
    invoke-static {v1}, Lcom/kakao/adfit/common/c/a/j$a;->b(Lcom/kakao/adfit/common/c/a/j$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakao/adfit/common/c/a/j$c;->a(Lcom/kakao/adfit/common/c/a/j$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v3}, Lcom/kakao/adfit/common/c/a/j$c;->a(Lcom/kakao/adfit/common/c/a/j$c;)Lcom/kakao/adfit/common/c/a/j$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/kakao/adfit/common/c/a/j$d;->onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/kakao/adfit/common/c/a/j$c;->a(Lcom/kakao/adfit/common/c/a/j$c;)Lcom/kakao/adfit/common/c/a/j$d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/adfit/common/c/a/j$a;->a()Lcom/kakao/adfit/common/c/t;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kakao/adfit/common/c/o$a;->onErrorResponse(Lcom/kakao/adfit/common/c/t;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$4;->a:Lcom/kakao/adfit/common/c/a/j;

    invoke-static {v0}, Lcom/kakao/adfit/common/c/a/j;->b(Lcom/kakao/adfit/common/c/a/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$4;->a:Lcom/kakao/adfit/common/c/a/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/c/a/j;->a(Lcom/kakao/adfit/common/c/a/j;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
