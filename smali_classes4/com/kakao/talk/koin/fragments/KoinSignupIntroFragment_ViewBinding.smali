.class public final Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KoinSignupIntroFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;

    const v0, 0x7f091c0e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->webView:Landroid/webkit/WebView;

    const v0, 0x7f09169b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->signupBtn:Landroid/view/View;

    const v0, 0x7f09041c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->closeBtn:Landroid/view/View;

    const v0, 0x7f091364

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->plusFriendArea:Landroid/view/View;

    const v0, 0x7f091365

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->plusFriendCheckbox:Landroid/widget/CheckedTextView;

    const v0, 0x7f091460

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->progress:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->webView:Landroid/webkit/WebView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->signupBtn:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->closeBtn:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->plusFriendArea:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->plusFriendCheckbox:Landroid/widget/CheckedTextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinSignupIntroFragment;->progress:Landroid/widget/ProgressBar;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
