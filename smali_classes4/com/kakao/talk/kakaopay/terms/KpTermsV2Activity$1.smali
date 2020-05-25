.class public Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;
.super Ljava/lang/Object;
.source "KpTermsV2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KAKAOCERT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUTOPAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->b(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "COMMON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->c(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BARCODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->d(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$1;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    :goto_0
    return-void
.end method
