.class public final Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$initializeViews$1;
.super Ljava/lang/Object;
.source "WalkieTalkieController.kt"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a(Landroid/view/View;Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/ViewStub;",
        "kotlin.jvm.PlatformType",
        "inflated",
        "Landroid/view/View;",
        "onInflate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$initializeViews$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$initializeViews$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$initializeViews$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;)Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->y:Landroid/widget/ProgressBar;

    const-string p2, "binding.timerProgressbar"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
