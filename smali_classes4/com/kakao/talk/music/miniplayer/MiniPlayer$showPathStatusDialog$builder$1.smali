.class public final Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;
.super Lcom/iap/ac/android/r9/q;
.source "MiniPlayer.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/model/PathResponse;)V
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

.field public final synthetic this$0:Lcom/kakao/talk/music/miniplayer/MiniPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Lcom/kakao/talk/music/api/ResponseCode;Lcom/kakao/talk/music/model/LandingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    iput-object p2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->$code:Lcom/kakao/talk/music/api/ResponseCode;

    iput-object p3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->$landingInfo:Lcom/kakao/talk/music/model/LandingInfo;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->$code:Lcom/kakao/talk/music/api/ResponseCode;

    sget-object p2, Lcom/kakao/talk/music/miniplayer/MiniPlayer$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/high16 v0, 0x10000000

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->$landingInfo:Lcom/kakao/talk/music/model/LandingInfo;

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-virtual {p2}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->d()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-virtual {v2}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/LandingInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->$landingInfo:Lcom/kakao/talk/music/model/LandingInfo;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/LandingInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-virtual {p2}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->d()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;->this$0:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-virtual {v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/LandingInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/LandingInfo;->b()Z

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
