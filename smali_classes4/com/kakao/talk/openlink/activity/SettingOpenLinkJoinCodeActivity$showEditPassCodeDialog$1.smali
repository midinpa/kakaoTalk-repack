.class public final Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1;
.super Ljava/lang/Object;
.source "SettingOpenLinkJoinCodeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/dialog/OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1",
        "Lcom/kakao/talk/widget/dialog/OnShowListener;",
        "onShow",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;

.field public final synthetic b:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public final synthetic c:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;Lcom/kakao/talk/widget/dialog/StyledDialog;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/widget/dialog/StyledDialog;",
            "Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1;->a:Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;

    iput-object p2, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1;->b:Lcom/kakao/talk/widget/dialog/StyledDialog;

    iput-object p3, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1;->c:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1;->b:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1;->b:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1;->c:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1$onShow$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1$onShow$1;-><init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
