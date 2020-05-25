.class public Lcom/kakao/talk/actionportal/collect/model/response/DataResponse;
.super Ljava/lang/Object;
.source "DataResponse.java"


# instance fields
.field public a:Lcom/kakao/talk/actionportal/collect/model/response/CategoryResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;",
            ">;"
        }
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
.method public a()Lcom/kakao/talk/actionportal/collect/model/response/CategoryResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/response/DataResponse;->a:Lcom/kakao/talk/actionportal/collect/model/response/CategoryResponse;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/response/DataResponse;->b:Ljava/util/List;

    return-object v0
.end method
