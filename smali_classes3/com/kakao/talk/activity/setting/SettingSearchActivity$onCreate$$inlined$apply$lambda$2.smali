.class public final Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SettingSearchActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/SettingSearchActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "com/kakao/talk/activity/setting/SettingSearchActivity$onCreate$1$1$2",
        "com/kakao/talk/activity/setting/SettingSearchActivity$$special$$inlined$apply$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/SettingSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Lcom/kakao/talk/activity/setting/SettingSearchActivity;Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->hideSoftInput()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
