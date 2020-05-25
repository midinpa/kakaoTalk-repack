.class public Lcom/kakao/talk/actionportal/collect/model/response/CategoryResponse;
.super Ljava/lang/Object;
.source "CategoryResponse.java"


# instance fields
.field public a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/response/CategoryResponse;->b:Ljava/lang/String;

    return-object v0
.end method
