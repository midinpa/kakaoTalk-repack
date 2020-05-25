.class public Lcom/kakao/talk/kakaopay/money/split/model/ClaimSendResult;
.super Ljava/lang/Object;
.source "ClaimSendResult.java"


# instance fields
.field public a:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tms"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/kakaopay/model/PayLinkMessageV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/kakaopay/model/PayLinkMessageV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSendResult;->b:Lcom/kakao/talk/kakaopay/model/PayLinkMessageV2;

    return-object v0
.end method
