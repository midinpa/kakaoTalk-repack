.class public final Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1$onDidSucceed$1;
.super Ljava/lang/Object;
.source "WebpImageLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->f(Landroid/os/Message;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1$onDidSucceed$1;->a:Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->e:Lcom/kakao/talk/singleton/WebpImageLoader;

    iget-object v1, p0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1$onDidSucceed$1;->a:Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;

    iget-object v2, v1, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->i:Ljava/io/File;

    iget-object v3, v1, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->k:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iget-boolean v4, v1, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->l:Z

    iget-object v5, v1, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->m:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    iget-boolean v6, v1, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->n:Z

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Lcom/kakao/talk/singleton/WebpImageLoader;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->e:Lcom/kakao/talk/singleton/WebpImageLoader;

    iget-object v1, p0, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1$onDidSucceed$1;->a:Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;

    iget v1, v1, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;->j:I

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Lcom/kakao/talk/singleton/WebpImageLoader;I)V

    return-void
.end method
