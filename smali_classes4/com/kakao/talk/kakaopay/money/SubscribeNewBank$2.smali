.class public Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$2;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "SubscribeNewBank.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$2;->n:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$2;->n:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->c(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
