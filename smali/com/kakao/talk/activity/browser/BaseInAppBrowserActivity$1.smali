.class public Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "BaseInAppBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->c:Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->b:Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->c:Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    .line 6
    new-array v1, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->b:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    new-array v0, v1, [Landroid/net/Uri;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->c:Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->b:Landroid/content/Intent;

    invoke-static {v1, v3}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    :cond_3
    new-array v0, v1, [Landroid/net/Uri;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v2

    .line 10
    :goto_1
    array-length v1, v0

    if-lez v1, :cond_6

    .line 11
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->c:Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->b(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;)Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->c:Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->b(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->c:Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->c(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;)Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->c:Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->c(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;)Landroid/webkit/ValueCallback;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->c:Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->b(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;->c:Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method
