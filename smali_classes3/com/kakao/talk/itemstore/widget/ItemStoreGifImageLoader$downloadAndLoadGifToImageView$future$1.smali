.class public final Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "ItemStoreGifImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/io/File;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "imageViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/ImageView;",
        "getImageViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidSucceed",
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
.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;->k:Ljava/io/File;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;->l:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->c:Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hashCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->c:Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;->j:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->c:Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader$downloadAndLoadGifToImageView$future$1;->k:Ljava/io/File;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;Landroid/widget/ImageView;Ljava/io/File;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->c:Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hashCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->a(Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
