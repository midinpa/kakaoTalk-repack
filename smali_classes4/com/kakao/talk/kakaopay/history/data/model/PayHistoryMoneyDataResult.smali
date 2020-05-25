.class public Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDataResult;
.super Lcom/kakao/talk/kakaopay/home2/data/model/base/PayHomeBaseData;
.source "PayHistoryMoneyDataResult.java"


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
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
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDataResult;->a:Ljava/lang/Boolean;

    return-object v0
.end method
