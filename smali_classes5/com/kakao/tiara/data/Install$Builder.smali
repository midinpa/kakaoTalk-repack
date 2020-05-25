.class public Lcom/kakao/tiara/data/Install$Builder;
.super Ljava/lang/Object;
.source "Install.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/data/Install;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/tiara/data/Install$Builder;->properties:Ljava/util/Map;

    return-void
.end method

.method private put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/tiara/data/Install$Builder;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/kakao/tiara/data/Install;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Install$Builder;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/tiara/data/Install;

    invoke-direct {v0, v1}, Lcom/kakao/tiara/data/Install;-><init>(Lcom/kakao/tiara/data/Install$1;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/tiara/data/Install$Builder;->properties:Ljava/util/Map;

    const-string v2, "campaign"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/tiara/data/Install;->access$102(Lcom/kakao/tiara/data/Install;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/kakao/tiara/data/Install$Builder;->properties:Ljava/util/Map;

    const-string/jumbo v2, "source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/tiara/data/Install;->access$202(Lcom/kakao/tiara/data/Install;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/kakao/tiara/data/Install$Builder;->properties:Ljava/util/Map;

    const-string v2, "medium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/tiara/data/Install;->access$302(Lcom/kakao/tiara/data/Install;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public campaign(Ljava/lang/String;)Lcom/kakao/tiara/data/Install$Builder;
    .locals 1

    const-string v0, "campaign"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/kakao/tiara/data/Install$Builder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public medium(Ljava/lang/String;)Lcom/kakao/tiara/data/Install$Builder;
    .locals 1

    const-string v0, "medium"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/kakao/tiara/data/Install$Builder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/kakao/tiara/data/Install$Builder;
    .locals 1

    const-string/jumbo v0, "source"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/kakao/tiara/data/Install$Builder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
