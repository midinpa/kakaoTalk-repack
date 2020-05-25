.class public Lcom/kakao/talk/kakaopay/money/model/ReqTransferMemo;
.super Ljava/lang/Object;
.source "ReqTransferMemo.java"


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_event_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/model/ReqTransferMemo;->a:J

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/model/ReqTransferMemo;->b:Ljava/lang/String;

    return-void
.end method
