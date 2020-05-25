.class public Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$3;
.super Ljava/lang/Object;
.source "StoreWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->showShareDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/DialogFragment;

.field public final synthetic b:Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$3;->b:Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$3;->a:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$3;->a:Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$3;->b:Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;

    iget-object v1, v1, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ItemShareDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
