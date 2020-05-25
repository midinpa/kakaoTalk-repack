.class public final synthetic Lcom/iap/ac/android/y4/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/y4/e;->a:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    return-void
.end method


# virtual methods
.method public final onClosedTv()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/y4/e;->a:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->finish()V

    return-void
.end method
