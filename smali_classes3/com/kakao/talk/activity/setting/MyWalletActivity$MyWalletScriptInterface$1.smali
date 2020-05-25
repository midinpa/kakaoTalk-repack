.class public Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface$1;
.super Ljava/lang/Object;
.source "MyWalletActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface$1;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface$1;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/MyWalletActivity$MyWalletScriptInterface;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
