.class public Lcom/kakao/talk/net/retrofit/service/actionportal/ActionPortalGsonFactory;
.super Ljava/lang/Object;
.source "ActionPortalGsonFactory.java"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/GsonFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/kakao/talk/mytab/model/LifeSection;

    new-instance v2, Lcom/kakao/talk/mytab/model/SectionDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/mytab/model/SectionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 3
    const-class v1, Lcom/kakao/talk/actionportal/my/model/MySection;

    new-instance v2, Lcom/kakao/talk/actionportal/my/model/MySectionDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/actionportal/my/model/MySectionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
