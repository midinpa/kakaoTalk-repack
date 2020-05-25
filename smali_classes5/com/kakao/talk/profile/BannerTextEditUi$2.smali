.class public final Lcom/kakao/talk/profile/BannerTextEditUi$2;
.super Ljava/lang/Object;
.source "BannerTextEditUi.kt"

# interfaces
.implements Lcom/kakao/talk/widget/ListenerableEditText$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/BannerTextEditUi;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/q9/b;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/profile/BannerTextEditUi$2",
        "Lcom/kakao/talk/widget/ListenerableEditText$OnChangeListener;",
        "onSelectionChanged",
        "",
        "start",
        "",
        "end",
        "onTextPaste",
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
.field public final synthetic a:Lcom/kakao/talk/profile/BannerTextEditUi;

.field public final synthetic b:Lcom/iap/ac/android/r9/c0;

.field public final synthetic c:Lcom/iap/ac/android/r9/c0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/BannerTextEditUi;Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/r9/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r9/c0;",
            "Lcom/iap/ac/android/r9/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$2;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    iput-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$2;->b:Lcom/iap/ac/android/r9/c0;

    iput-object p3, p0, Lcom/kakao/talk/profile/BannerTextEditUi$2;->c:Lcom/iap/ac/android/r9/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$2;->b:Lcom/iap/ac/android/r9/c0;

    iget-boolean p1, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$2;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$2;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$2;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$2;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public onTextPaste()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/BannerTextEditUi$2;->c:Lcom/iap/ac/android/r9/c0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    return-void
.end method
