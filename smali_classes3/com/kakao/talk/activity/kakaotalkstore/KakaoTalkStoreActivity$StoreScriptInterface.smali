.class public Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$StoreScriptInterface;
.super Ljava/lang/Object;
.source "KakaoTalkStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoreScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$StoreScriptInterface;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openStoreShortcut()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$StoreScriptInterface$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$StoreScriptInterface$1;-><init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$StoreScriptInterface;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method