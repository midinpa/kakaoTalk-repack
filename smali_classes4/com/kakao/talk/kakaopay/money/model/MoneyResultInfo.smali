.class public Lcom/kakao/talk/kakaopay/money/model/MoneyResultInfo;
.super Ljava/lang/Object;
.source "MoneyResultInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/model/MoneyResultInfo$Result;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_yn"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/kakaopay/money/model/MoneyResultInfo$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public c:Lcom/kakao/talk/kakaopay/money/model/BannerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field
