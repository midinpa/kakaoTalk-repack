.class public Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpTermsV2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3$1;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3$1;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3$1;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
