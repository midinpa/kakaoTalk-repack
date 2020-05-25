.class public Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$1;
.super Ljava/lang/Object;
.source "PaySecurityKeypadManager.java"

# interfaces
.implements Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$1;->a:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$1;->a:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    invoke-static {p5}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a(Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;)Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;

    move-result-object p5

    invoke-interface {p5, p2, p1}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;->a(ILjava/lang/String;)V

    .line 2
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$1;->a:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    invoke-static {p5}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b(Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;)I

    move-result p5

    if-ne p5, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$1;->a:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a(Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;)Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;

    move-result-object p2

    invoke-interface {p2, p3, p4, p1}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
