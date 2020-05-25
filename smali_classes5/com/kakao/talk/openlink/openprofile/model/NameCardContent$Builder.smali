.class public Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;
.super Ljava/lang/Object;
.source "NameCardContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;-><init>(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$1;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Lcom/kakao/talk/openlink/model/LatLong;)Lcom/kakao/talk/openlink/model/LatLong;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/LatLong;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Lcom/kakao/talk/openlink/model/LatLong;)Lcom/kakao/talk/openlink/model/LatLong;

    :goto_0
    return-object p0
.end method

.method public a()Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->c(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->b(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
