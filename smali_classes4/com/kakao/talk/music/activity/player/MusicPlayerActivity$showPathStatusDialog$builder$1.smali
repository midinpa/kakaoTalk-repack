.class public final Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicPlayerActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic $code:Lcom/kakao/talk/music/api/ResponseCode;

.field public final synthetic $landingInfo:Lcom/kakao/talk/music/model/LandingInfo;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Lcom/kakao/talk/music/api/ResponseCode;Lcom/kakao/talk/music/model/LandingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->$code:Lcom/kakao/talk/music/api/ResponseCode;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->$landingInfo:Lcom/kakao/talk/music/model/LandingInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->$code:Lcom/kakao/talk/music/api/ResponseCode;

    sget-object p2, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->$landingInfo:Lcom/kakao/talk/music/model/LandingInfo;

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/LandingInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->b(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lcom/kakao/talk/music/model/MusicParam;->Companion:Lcom/kakao/talk/music/model/MusicParam$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/music/model/MusicParam$Companion;->a(Z)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "self"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result p1

    invoke-static {p2, p1}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->$landingInfo:Lcom/kakao/talk/music/model/LandingInfo;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/LandingInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p2}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/LandingInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/LandingInfo;->b()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
