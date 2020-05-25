.class public final Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$1;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/message/MessageActivity;->W2()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/message/MessageActivity;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lcom/kakao/talk/singleton/LocalUser;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/message/MessageActivity;Landroid/widget/CheckBox;Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$1;->a:Lcom/kakao/talk/activity/message/MessageActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$1;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$1;->c:Lcom/kakao/talk/singleton/LocalUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$1;->b:Landroid/widget/CheckBox;

    const-string v0, "soundCheckbox"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$1;->c:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/singleton/LocalUser;->t(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$1;->a:Lcom/kakao/talk/activity/message/MessageActivity;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/kakao/talk/util/VolumeUtils;->a(Landroid/content/Context;I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$1;->b:Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
