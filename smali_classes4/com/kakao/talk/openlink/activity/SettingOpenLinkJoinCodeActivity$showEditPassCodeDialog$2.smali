.class public final Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$2;
.super Ljava/lang/Object;
.source "SettingOpenLinkJoinCodeActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;

.field public final synthetic b:Lcom/kakao/talk/widget/dialog/StyledDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$2;->a:Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;

    iput-object p2, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$2;->b:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$2;->a:Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;

    const-string p3, "v"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$2;->b:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {p3}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->a(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
