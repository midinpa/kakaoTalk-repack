.class public Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;
.super Ljava/lang/Object;
.source "CardContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openprofile/model/CardContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/openprofile/model/CardContent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/kakao/talk/openlink/util/ImageUploadUtils;->a(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/openprofile/model/CardContent;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;->a:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    return-object v0
.end method
