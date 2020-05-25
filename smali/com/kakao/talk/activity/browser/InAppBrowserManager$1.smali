.class public Lcom/kakao/talk/activity/browser/InAppBrowserManager$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "InAppBrowserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/browser/InAppBrowserManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/browser/InAppBrowserManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/browser/InAppBrowserManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager$1;->a:Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/InAppBrowserManager$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager$1;->a:Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    invoke-static {v0}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a(Lcom/kakao/talk/activity/browser/InAppBrowserManager;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager$1;->a:Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    invoke-static {v0}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->c(Lcom/kakao/talk/activity/browser/InAppBrowserManager;)Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a(Lcom/kakao/talk/activity/browser/InAppBrowserManager;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager$1;->a:Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    invoke-static {v0}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->b(Lcom/kakao/talk/activity/browser/InAppBrowserManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
