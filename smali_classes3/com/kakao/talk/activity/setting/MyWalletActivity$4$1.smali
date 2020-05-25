.class public Lcom/kakao/talk/activity/setting/MyWalletActivity$4$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "MyWalletActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MyWalletActivity$4;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MyWalletActivity$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MyWalletActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$4$1;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity$4;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$4$1;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity$4;

    iget-object v1, v1, Lcom/kakao/talk/activity/setting/MyWalletActivity$4;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    const-class v2, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "EXTRA_URL"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "HAS_TITLE_BAR"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "SCREEN_ORIENTATION"

    const/16 v2, 0x14

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "EXTRA_AUTH"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$4$1;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity$4;

    iget-object p2, p2, Lcom/kakao/talk/activity/setting/MyWalletActivity$4;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v0
.end method
