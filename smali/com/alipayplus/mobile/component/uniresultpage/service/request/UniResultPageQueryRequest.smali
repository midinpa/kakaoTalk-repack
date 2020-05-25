.class public Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;
.super Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizNos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public linkTargetId:Ljava/lang/String;

.field public resultBizType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;-><init>()V

    return-void
.end method
