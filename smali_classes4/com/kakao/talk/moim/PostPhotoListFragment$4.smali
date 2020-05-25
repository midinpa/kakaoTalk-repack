.class public Lcom/kakao/talk/moim/PostPhotoListFragment$4;
.super Ljava/lang/Object;
.source "PostPhotoListFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/loadmore/RetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostPhotoListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostPhotoListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostPhotoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$4;->a:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$4;->a:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->d(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/model/Medias;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/moim/model/Medias;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$4;->a:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostPhotoListFragment;->e(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/LoadingViewController;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/moim/PostPhotoListFragment;->a(Lcom/kakao/talk/moim/PostPhotoListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method
