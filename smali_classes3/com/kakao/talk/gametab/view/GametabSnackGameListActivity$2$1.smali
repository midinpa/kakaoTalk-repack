.class public Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2$1;
.super Ljava/lang/Object;
.source "GametabSnackGameListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2$1;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2$1;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->w3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;

    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2$1;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;

    iget-object v1, v1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-static {v1}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->a(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;->a(Ljava/lang/String;)V

    return-void
.end method
