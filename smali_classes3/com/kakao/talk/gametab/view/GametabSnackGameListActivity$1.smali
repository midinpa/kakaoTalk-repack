.class public Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$1;
.super Ljava/lang/Object;
.source "GametabSnackGameListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->C3()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->j()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->w3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;

    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->a(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;->a(Ljava/lang/String;)V

    return-void
.end method
