.class public Lcom/kakao/talk/activity/MemoChatConnectActivity$2;
.super Ljava/lang/Object;
.source "MemoChatConnectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/MemoChatConnectActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/MemoChatConnectActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/MemoChatConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$2;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    iget-object v1, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$2;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    iget-object v1, v1, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/application/AppHelper;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$2;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->a(Lcom/kakao/talk/activity/MemoChatConnectActivity;)V

    :catch_0
    return-void
.end method
