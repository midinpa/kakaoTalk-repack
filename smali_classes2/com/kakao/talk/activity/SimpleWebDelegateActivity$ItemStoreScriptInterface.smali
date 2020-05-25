.class public Lcom/kakao/talk/activity/SimpleWebDelegateActivity$ItemStoreScriptInterface;
.super Ljava/lang/Object;
.source "SimpleWebDelegateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/SimpleWebDelegateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemStoreScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/SimpleWebDelegateActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/SimpleWebDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity$ItemStoreScriptInterface;->a:Lcom/kakao/talk/activity/SimpleWebDelegateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity$ItemStoreScriptInterface;->a:Lcom/kakao/talk/activity/SimpleWebDelegateActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity$ItemStoreScriptInterface;->a:Lcom/kakao/talk/activity/SimpleWebDelegateActivity;

    new-instance v1, Lcom/kakao/talk/activity/SimpleWebDelegateActivity$ItemStoreScriptInterface$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/SimpleWebDelegateActivity$ItemStoreScriptInterface$1;-><init>(Lcom/kakao/talk/activity/SimpleWebDelegateActivity$ItemStoreScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
