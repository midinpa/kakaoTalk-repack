.class public final Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;
.super Ljava/lang/Object;
.source "MusicSearchViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->b(Landroid/view/View;)Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "resultUrl",
        "",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;->a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;->a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

    const-string v1, "resultUrl"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;->a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

    iget-object v1, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;->b:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;->a:Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem$createApplyBlurredImageListener$1;->a(Ljava/lang/String;)V

    return-void
.end method
