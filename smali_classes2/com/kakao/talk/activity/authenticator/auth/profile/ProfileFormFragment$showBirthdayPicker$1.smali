.class public final Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;
.super Ljava/lang/Object;
.source "ProfileFormFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->h2()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
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

.field public final synthetic b:Landroid/widget/DatePicker;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Landroid/widget/DatePicker;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;->b:Landroid/widget/DatePicker;

    iput-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;->b:Landroid/widget/DatePicker;

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->b(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;->b:Landroid/widget/DatePicker;

    const-string v2, "picker"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;->b:Landroid/widget/DatePicker;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->d(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;->c:Landroid/view/View;

    const-string/jumbo p2, "yearView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->g(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
