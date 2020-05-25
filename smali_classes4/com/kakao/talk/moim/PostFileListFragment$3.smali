.class public Lcom/kakao/talk/moim/PostFileListFragment$3;
.super Ljava/lang/Object;
.source "PostFileListFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/loadmore/RetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostFileListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostFileListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostFileListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostFileListFragment$3;->a:Lcom/kakao/talk/moim/PostFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment$3;->a:Lcom/kakao/talk/moim/PostFileListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostFileListFragment;->c(Lcom/kakao/talk/moim/PostFileListFragment;)Lcom/kakao/talk/moim/model/UploadedFiles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/moim/model/UploadedFiles;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostFileListFragment$3;->a:Lcom/kakao/talk/moim/PostFileListFragment;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostFileListFragment;->d(Lcom/kakao/talk/moim/PostFileListFragment;)Lcom/kakao/talk/moim/LoadingViewController;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/moim/PostFileListFragment;->a(Lcom/kakao/talk/moim/PostFileListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method
