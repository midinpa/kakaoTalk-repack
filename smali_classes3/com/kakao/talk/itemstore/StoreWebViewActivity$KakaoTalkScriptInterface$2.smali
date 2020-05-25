.class public Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$2;
.super Ljava/lang/Object;
.source "StoreWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$2;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$2;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
