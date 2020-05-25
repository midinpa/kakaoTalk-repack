.class public Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$2;
.super Ljava/lang/Object;
.source "GametabTagDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->e(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->w3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$Presenter;

    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;

    invoke-static {v1}, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->b(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;

    invoke-static {v2}, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->c(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
