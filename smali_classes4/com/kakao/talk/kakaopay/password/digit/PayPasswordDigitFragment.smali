.class public final Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PayPasswordDigitFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;,
        Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0002ghB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020;H\u0002J\u0008\u0010=\u001a\u00020;H\u0002J\u0008\u0010>\u001a\u00020;H\u0002J\u0012\u0010?\u001a\u00020;2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0008\u0010B\u001a\u00020;H\u0002J\u0012\u0010C\u001a\u00020;2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0012\u0010F\u001a\u00020;2\u0008\u0010G\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010H\u001a\u00020;2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J&\u0010I\u001a\u0004\u0018\u00010\n2\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010N\u001a\u00020;H\u0016J\u001a\u0010O\u001a\u00020;2\u0006\u0010P\u001a\u00020\n2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010Q\u001a\u00020;H\u0002J\u0008\u0010R\u001a\u00020;H\u0002J\u001c\u0010S\u001a\u00020;2\u0008\u0010T\u001a\u0004\u0018\u00010A2\u0008\u0010U\u001a\u0004\u0018\u00010AH\u0002J\u000e\u0010V\u001a\u00020;2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010W\u001a\u00020;2\u0006\u0010X\u001a\u00020\u0005H\u0002J\u0008\u0010Y\u001a\u00020;H\u0002J\u0008\u0010Z\u001a\u00020;H\u0002J\u0008\u0010[\u001a\u00020;H\u0002J\u0008\u0010\\\u001a\u00020;H\u0002J\u0008\u0010]\u001a\u00020;H\u0002J\u0008\u0010^\u001a\u00020;H\u0002J\u0008\u0010_\u001a\u00020;H\u0002J\u0008\u0010`\u001a\u00020;H\u0002J\u0008\u0010a\u001a\u00020;H\u0002J\u0008\u0010b\u001a\u00020;H\u0002J\u001a\u0010c\u001a\u00020;2\u0006\u0010d\u001a\u00020A2\u0008\u0010\u001e\u001a\u0004\u0018\u00010eH\u0002J\u0008\u0010f\u001a\u00020;H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001e\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u001e\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R\u001e\u0010+\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$R\u001e\u0010.\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010$R\u001e\u00101\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "KEYPAD_HEIGHT_DP",
        "",
        "PASSWORD_LENGTH",
        "authenticatorListener",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;",
        "containerIndicator",
        "Landroid/view/View;",
        "getContainerIndicator",
        "()Landroid/view/View;",
        "setContainerIndicator",
        "(Landroid/view/View;)V",
        "indicatorPassword",
        "Ljava/util/ArrayList;",
        "Landroid/widget/ImageView;",
        "kakaopayLostMyPassword",
        "Landroid/widget/TextView;",
        "getKakaopayLostMyPassword",
        "()Landroid/widget/TextView;",
        "setKakaopayLostMyPassword",
        "(Landroid/widget/TextView;)V",
        "kakaopayPasswordMessage",
        "getKakaopayPasswordMessage",
        "setKakaopayPasswordMessage",
        "kakaopayPasswordTitle",
        "getKakaopayPasswordTitle",
        "setKakaopayPasswordTitle",
        "listener",
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;",
        "passwordIndigator1",
        "getPasswordIndigator1",
        "()Landroid/widget/ImageView;",
        "setPasswordIndigator1",
        "(Landroid/widget/ImageView;)V",
        "passwordIndigator2",
        "getPasswordIndigator2",
        "setPasswordIndigator2",
        "passwordIndigator3",
        "getPasswordIndigator3",
        "setPasswordIndigator3",
        "passwordIndigator4",
        "getPasswordIndigator4",
        "setPasswordIndigator4",
        "passwordIndigator5",
        "getPasswordIndigator5",
        "setPasswordIndigator5",
        "passwordIndigator6",
        "getPasswordIndigator6",
        "setPasswordIndigator6",
        "payPasswordDigitKeypad",
        "Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;",
        "viewUpdateHandler",
        "Landroid/os/Handler;",
        "forceLoadNFilterNativeLibrary",
        "",
        "hideBtnLostPassword",
        "initComponents",
        "initSecureKeyboard",
        "loadSecurityKeypad",
        "key",
        "",
        "observeData",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onViewCreated",
        "view",
        "playShakeAnimation",
        "resetSecurityKeypad",
        "setFillView",
        "title",
        "subTitle",
        "setOnPasswordDigitListener",
        "setPasswordIndicator",
        "length",
        "setTitleStringChangeConfirm",
        "setTitleStringChangeNew",
        "setTitleStringCreateConfirm",
        "setTitleStringCreateNew",
        "setTitleStringVerfy",
        "setTitleStringVerfyForLogin",
        "setTitleStringVerfyWhenPasswordChange",
        "setTitleStringVerfyWhenRegistFido",
        "setTitleStringVerifyWhenRegistFacePay",
        "shake",
        "showDlg",
        "msg",
        "Landroid/content/DialogInterface$OnClickListener;",
        "vibrate",
        "Companion",
        "OnPasswordDigitListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final u:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$Companion;


# instance fields
.field public containerIndicator:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091293
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public kakaopayLostMyPassword:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b28
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public kakaopayPasswordMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b52
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public kakaopayPasswordTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b54
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

.field public n:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

.field public o:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public passwordIndigator1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b4c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passwordIndigator2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b4d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passwordIndigator3:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b4e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passwordIndigator4:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b4f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passwordIndigator5:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b50
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passwordIndigator6:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b51
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;

.field public final r:I

.field public final s:I

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->u:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x3e

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->r:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->s:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authenticatorListener"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->i(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->q:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listener"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->s:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->n:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->G1()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->N1()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->R1()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->X1()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->Y1()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->b2()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->c2()V

    return-void
.end method

.method public static final synthetic l(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->d2()V

    return-void
.end method

.method public static final synthetic m(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->e2()V

    return-void
.end method

.method public static final synthetic n(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->h2()V

    return-void
.end method

.method public static final synthetic o(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->j2()V

    return-void
.end method

.method public static final synthetic p(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->n2()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$forceLoadNFilterNativeLibrary$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$forceLoadNFilterNativeLibrary$1;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    const-string v2, "NSaferJNI"

    invoke-static {v0, v2, v1}, Lcom/getkeepsafe/relinker/ReLinker;->a(Landroid/content/Context;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->kakaopayLostMyPassword:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "kakaopayLostMyPassword"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()V
    .locals 8

    .line 1
    new-instance v6, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "arguments!!.getString(PAY_EXTRA_TYPE)!!"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "arguments!!.getString(PAY_EXTRA_TOKEN)!!"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "public_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "arguments!!.getString(PAY_EXTRA_PUBLIC_KEY)!!"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "end_session_key"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "arguments!!.getString(PAY_EXTRA_SESSION_KEY)!!"

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/kakao/talk/kakaopay/password/net/PayPasswordDigitService;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kakao/talk/kakaopay/password/net/PayPasswordDigitService;

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/net/PayPasswordDigitService;)V

    .line 7
    const-class v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModelFactory;

    invoke-direct {v1, v6}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitRepository;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->n:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 9
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 10
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 11
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->o:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "payPasswordDigitKeypad"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->s:I

    iget v2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->r:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;->a(Landroid/view/View;II)Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    move-result-object v0

    const-string v1, "PayPasswordDigitKeypad.c\u2026LENGTH, KEYPAD_HEIGHT_DP)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->o:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$initSecureKeyboard$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$initSecureKeyboard$1;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;)V

    return-void

    :cond_0
    const-string v0, "payPasswordDigitKeypad"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->n:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->n:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final N1()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->q2()V

    return-void
.end method

.method public final R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->o:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->k()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->i(I)V

    return-void

    :cond_0
    const-string v0, "payPasswordDigitKeypad"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()V
    .locals 2

    const v0, 0x7f111746

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_p\u2026_title_change_new_second)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y1()V
    .locals 2

    const v0, 0x7f111745

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_p\u2026d_title_change_new_first)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->q:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f111734

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final b2()V
    .locals 2

    const v0, 0x7f11174c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_p\u2026e_register_create_second)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    const v0, 0x7f11174b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_p\u2026le_register_create_first)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d2()V
    .locals 2

    const v0, 0x7f11174d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_password_title_use)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e2()V
    .locals 3

    const v0, 0x7f111750

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_p\u2026word_title_verify_create)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111744

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pay_p\u2026_sub_title_verify_create)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .locals 2

    const v0, 0x7f111747

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_p\u2026rd_title_change_previous)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->s2()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "indicatorPassword.get(index)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    if-ge v2, p1, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f010056

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f010055

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v4, 0x8

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "indicatorPassword"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    const v0, 0x7f11134d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    iget v4, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.pay_c\u2026 PASSWORD_LENGTH, length)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->containerIndicator:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string p1, "containerIndicator"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method public final j2()V
    .locals 3

    const v0, 0x7f11174e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_password_title_use_fido)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111743

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pay_p\u2026sword_sub_title_use_fido)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->kakaopayPasswordTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "kakaopayPasswordTitle"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->kakaopayPasswordMessage:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p1, "kakaopayPasswordMessage"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final n2()V
    .locals 3

    const v0, 0x7f11174e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_password_title_use_fido)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111742

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pay_p\u2026d_sub_title_use_face_pay)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->L1()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->n:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->Y()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "viewModel"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b28

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eq p1, v0, :cond_2

    const v0, 0x7f090b49

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->n:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->R()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->n:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->S()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->H1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->F1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0832

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->o:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->j()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "payPasswordDigitKeypad"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p2, 0x7f090b49

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->kakaopayLostMyPassword:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    invoke-static {p2, p0}, Lcom/kakao/talk/kakaopay/util/PayA11yUtils;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->p:Ljava/util/ArrayList;

    const-string v1, "indicatorPassword"

    if-eqz p2, :cond_c

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator1:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator2:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator3:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator4:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator5:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator6:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->J1()V

    const p2, 0x7f090b53

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<ImageV\u2026.kakaopay_password_siren)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    .line 15
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "passwordIndigator6"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "passwordIndigator5"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "passwordIndigator4"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "passwordIndigator3"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "passwordIndigator2"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "passwordIndigator1"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "kakaopayLostMyPassword"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010084

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->containerIndicator:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-string v0, "containerIndicator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s2()V
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    return-void
.end method
