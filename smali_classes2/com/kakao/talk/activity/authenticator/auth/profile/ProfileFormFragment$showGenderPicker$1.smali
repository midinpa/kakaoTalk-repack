.class public final Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileFormFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $numberPicker:Lcom/kakao/talk/widget/StyledDialogNumberPicker;

.field public final synthetic $strings:[Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Lcom/kakao/talk/widget/StyledDialogNumberPicker;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;->$numberPicker:Lcom/kakao/talk/widget/StyledDialogNumberPicker;

    iput-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;->$strings:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;->$numberPicker:Lcom/kakao/talk/widget/StyledDialogNumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;->$numberPicker:Lcom/kakao/talk/widget/StyledDialogNumberPicker;

    const-string v1, "numberPicker"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->J1()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;->$strings:[Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->d(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
