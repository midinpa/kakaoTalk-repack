.class public Lcom/kakao/talk/moim/media/PostMediaViewActivity$6;
.super Ljava/lang/Object;
.source "PostMediaViewActivity.java"

# interfaces
.implements Lcom/kakao/talk/moim/media/OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostMediaViewActivity;->G(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$6;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$6;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->i(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$6;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->j(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$6;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->i(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$6;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->j(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
