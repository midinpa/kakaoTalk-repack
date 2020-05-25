.class public final Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MusicSearchViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Boolean;",
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
.field public final synthetic a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;->a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;->b:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;->c:Landroid/content/Context;

    const/16 v3, 0x1e

    invoke-static {v2, v0, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;->a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

    iget-object v3, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$saveAndLoadBlurredImage$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
