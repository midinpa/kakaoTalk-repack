.class public Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;
.super Lcom/kakao/talk/mytab/model/BaseResponse;
.source "CollectedServiceResponse.java"


# instance fields
.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/collect/model/response/DataResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mytab/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/collect/model/response/DataResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;->b:Ljava/util/List;

    return-object v0
.end method
