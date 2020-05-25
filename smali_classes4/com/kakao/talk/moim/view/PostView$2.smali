.class public Lcom/kakao/talk/moim/view/PostView$2;
.super Ljava/lang/Object;
.source "PostView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/PostView;->a(Lcom/kakao/talk/moim/model/Post;ZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/model/Post;

.field public final synthetic b:Lcom/kakao/talk/moim/view/PostView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/PostView;Lcom/kakao/talk/moim/model/Post;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView$2;->b:Lcom/kakao/talk/moim/view/PostView;

    iput-object p2, p0, Lcom/kakao/talk/moim/view/PostView$2;->a:Lcom/kakao/talk/moim/model/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostView$2;->b:Lcom/kakao/talk/moim/view/PostView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/view/PostView$2;->a:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/kakao/talk/moim/model/PostContent;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f111c29

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    const/4 p1, 0x1

    return p1
.end method
