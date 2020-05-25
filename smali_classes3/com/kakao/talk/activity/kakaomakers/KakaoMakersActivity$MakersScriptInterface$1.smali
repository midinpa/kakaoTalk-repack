.class public Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "KakaoMakersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->openMakersShortcut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface$1;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface$1;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "kakaotalk://makers?f=shortcut"

    .line 4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Lcom/kakao/talk/appshortcut/ShortCutIcon;

    const v3, 0x7f08060b

    invoke-direct {v2, v3}, Lcom/kakao/talk/appshortcut/ShortCutIcon;-><init>(I)V

    const-string v3, "makers"

    const-string v4, "\uce74\uce74\uc624\uba54\uc774\ucee4\uc2a4"

    .line 5
    invoke-static {v0, v1, v3, v4, v2}, Lcom/kakao/talk/appshortcut/TalkAppShortcutHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/appshortcut/ShortCutIcon;)Z

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
