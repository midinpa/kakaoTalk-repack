.class public final Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "WebpImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/WebpImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLjava/lang/String;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/singleton/WebpImageLoader$download$future$1",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidSucceed",
        "onException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:I

.field public final synthetic k:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ILcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->i:Ljava/io/File;

    iput p2, p0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->j:I

    iput-object p3, p0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->k:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput-boolean p4, p0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->l:Z

    iput-object p5, p0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->m:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    iput-boolean p6, p0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->n:Z

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/ResponseHandler;->a(Landroid/os/Message;Ljava/lang/Exception;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/WebpImageLoader;->e:Lcom/kakao/talk/singleton/WebpImageLoader;

    invoke-static {p1}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Lcom/kakao/talk/singleton/WebpImageLoader;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1$onException$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1$onException$1;-><init>(Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/singleton/WebpImageLoader;->e:Lcom/kakao/talk/singleton/WebpImageLoader;

    invoke-static {p1}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Lcom/kakao/talk/singleton/WebpImageLoader;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1$onDidError$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1$onDidError$1;-><init>(Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/singleton/WebpImageLoader;->e:Lcom/kakao/talk/singleton/WebpImageLoader;

    invoke-static {p1}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Lcom/kakao/talk/singleton/WebpImageLoader;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1$onDidSucceed$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1$onDidSucceed$1;-><init>(Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
