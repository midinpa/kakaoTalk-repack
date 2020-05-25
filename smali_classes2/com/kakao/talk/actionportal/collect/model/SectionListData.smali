.class public Lcom/kakao/talk/actionportal/collect/model/SectionListData;
.super Ljava/lang/Object;
.source "SectionListData.java"

# interfaces
.implements Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;


# instance fields
.field public a:Ljava/util/List;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/SectionListData;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/SectionListData;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/SectionListData;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
