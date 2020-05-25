.class public final Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicWebActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;->invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/CookieResponse;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/music/model/CookieResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/CookieResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2$2;->invoke(Lcom/kakao/talk/music/model/CookieResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/CookieResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/CookieResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/CookieResponse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/music/activity/MusicWebActivity;->a(Lcom/kakao/talk/music/activity/MusicWebActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/MusicWebActivity;->a(Lcom/kakao/talk/music/activity/MusicWebActivity;)Lcom/kakao/talk/music/MusicWebController;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/MusicWebActivity;->b(Lcom/kakao/talk/music/activity/MusicWebActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$2;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1;->this$0:Lcom/kakao/talk/music/activity/MusicWebActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
