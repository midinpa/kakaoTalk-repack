.class public Lcom/kakao/talk/plusfriend/view/PostView$3;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PostView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/PostView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PostView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView$3;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$3;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getPermaLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView$3;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PostView$3;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iget-object v2, v2, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Post;->getPermaLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x7f1119ff

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1119fe

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$3;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/view/PostView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->m()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$3;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/view/PostView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->w()V

    :cond_2
    :goto_1
    return-void
.end method
