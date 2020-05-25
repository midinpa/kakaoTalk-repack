.class public Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "KlipWalletWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->c:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->c:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->b(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->c:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->c:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->c(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->c:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->c(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->c:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->d(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->c:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->d(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->c:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->b(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;->c:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
