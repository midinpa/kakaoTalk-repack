.class public Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$4;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "BankAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->c(Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KAKAOCERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->c(Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;->b(Ljava/lang/String;Z)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
