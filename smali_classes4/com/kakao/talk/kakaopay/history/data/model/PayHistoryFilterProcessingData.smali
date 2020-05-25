.class public Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;
.super Ljava/lang/Object;
.source "PayHistoryFilterProcessingData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

.field public b:[Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->c:I

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->b:[Ljava/lang/String;

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->c:I

    return v0
.end method

.method public c()Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    return-object v0
.end method
