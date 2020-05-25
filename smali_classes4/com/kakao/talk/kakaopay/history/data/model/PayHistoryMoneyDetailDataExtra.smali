.class public Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailDataExtra;
.super Lcom/kakao/talk/kakaopay/home2/data/model/base/PayHomeBaseData;
.source "PayHistoryMoneyDetailDataExtra.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/home2/data/model/base/PayHomeBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailDataExtra;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailDataExtra;->b:Ljava/lang/String;

    return-object v0
.end method
