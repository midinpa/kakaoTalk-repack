.class public final Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onInit$1;
.super Ljava/lang/Object;
.source "ProfileFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "kotlin.jvm.PlatformType",
        "onTextChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onInit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onInit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->b2()Landroid/widget/Button;

    move-result-object v0

    const-string v1, "s"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
