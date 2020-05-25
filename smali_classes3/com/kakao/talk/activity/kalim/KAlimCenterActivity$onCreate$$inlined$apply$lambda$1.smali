.class public final Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$onCreate$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KAlimCenterActivity.kt"

# interfaces
.implements Lcom/kakao/talk/moim/loadmore/RetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "onRetry",
        "com/kakao/talk/activity/kalim/KAlimCenterActivity$onCreate$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/DefaultLoadingViewController;

.field public final synthetic b:Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/DefaultLoadingViewController;Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$onCreate$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$onCreate$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;->a(Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method
