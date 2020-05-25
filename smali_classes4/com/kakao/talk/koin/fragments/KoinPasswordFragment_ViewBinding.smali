.class public final Lcom/kakao/talk/koin/fragments/KoinPasswordFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KoinPasswordFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->title:Landroid/widget/TextView;

    const v0, 0x7f0909ed

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->introText:Landroid/widget/TextView;

    const v0, 0x7f0910a5

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/views/PasscodeView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->passwordView:Lcom/kakao/talk/koin/views/PasscodeView;

    const v0, 0x7f09041c

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->closeBtn:Landroid/widget/ImageView;

    const v0, 0x7f090ba9

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/koin/views/PassKeypadView;

    iput-object p2, p1, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->keypad:Lcom/kakao/talk/koin/views/PassKeypadView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->title:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->introText:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->passwordView:Lcom/kakao/talk/koin/views/PasscodeView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->closeBtn:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->keypad:Lcom/kakao/talk/koin/views/PassKeypadView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
