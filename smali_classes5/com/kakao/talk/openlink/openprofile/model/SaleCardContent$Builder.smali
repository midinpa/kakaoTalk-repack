.class public Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;
.super Ljava/lang/Object;
.source "SaleCardContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;-><init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$1;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;J)J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Lcom/kakao/talk/openlink/model/LatLong;)Lcom/kakao/talk/openlink/model/LatLong;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/LatLong;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Lcom/kakao/talk/openlink/model/LatLong;)Lcom/kakao/talk/openlink/model/LatLong;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->c(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->b(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
