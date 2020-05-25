.class public final Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileStatusMessageEditUi.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;-><init>(Landroid/app/Activity;Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic this$0:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;->invoke(I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const-string v0, "binding.statusMessageEdit"

    const-string v1, "binding.keyboardSpace"

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->v:Landroid/widget/Space;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Space;->getHeight()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->v:Landroid/widget/Space;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    invoke-static {v3}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->v:Landroid/widget/Space;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->v:Landroid/widget/Space;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    invoke-static {v3}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->v:Landroid/widget/Space;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method
