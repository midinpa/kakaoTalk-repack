.class public Lcom/kakao/talk/plusfriend/view/PostView$1;
.super Ljava/lang/Object;
.source "PostView.java"

# interfaces
.implements Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PostView;->setPost(Lcom/kakao/talk/plusfriend/model/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/PostView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView$1;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/plusfriend/view/PostView$1$1;

    const v2, 0x7f110c5d

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/plusfriend/view/PostView$1$1;-><init>(Lcom/kakao/talk/plusfriend/view/PostView$1;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView$1;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_0
    return-void
.end method
