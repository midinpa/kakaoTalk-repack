.class public Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;
.super Ljava/lang/Object;
.source "PaySecurityKeypadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;

.field public b:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->c:Ljava/lang/String;

    const/4 v0, 0x6

    const/16 v1, 0x3e

    .line 3
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;->a(Landroid/view/View;II)Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$1;-><init>(Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;)V

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;)Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->d:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iput p2, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->d:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordDigitKeypad;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->k()V

    return-void
.end method
