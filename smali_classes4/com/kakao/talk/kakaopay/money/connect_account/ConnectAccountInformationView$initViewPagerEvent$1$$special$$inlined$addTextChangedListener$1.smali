.class public final Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;->invoke(Landroid/widget/EditText;Landroid/view/View;)V
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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;->c:Landroid/widget/EditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->c(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->d(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationPagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->g(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewHolder;->e()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationPagerAdapter;->e(I)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;->c:Landroid/widget/EditText;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;Landroid/widget/EditText;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
