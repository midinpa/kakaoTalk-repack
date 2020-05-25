.class public final Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;
.super Ljava/lang/Object;
.source "OpenProfileCreatorOrEditorActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->Q3()V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {v0, v0, p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->Q()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v1, 0x32

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const p1, 0x7f110c78

    .line 3
    invoke-static {p1, v4, v4, v3, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->A3()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->A3()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->c(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->d(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->U()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f110d20

    .line 9
    invoke-static {p1, v4, v4, v3, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->C3()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->C3()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->c(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->d(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_4
    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_a

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    const v7, 0x7f111d68

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(R.string.text_for_prefix_url)"

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p1, v5, v4, v7, v0}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->S()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_8

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-ne p1, v6, :cond_a

    const p1, 0x7f110c7a

    .line 16
    invoke-static {p1, v4, v4, v3, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->I3()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->I3()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->c(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->d(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_9
    return-void

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, p1, v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;Landroid/content/Context;Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->e(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->M()V

    goto :goto_5

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$initToolBar$2;->a:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;)Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;->X()V

    :cond_c
    :goto_5
    return-void
.end method
