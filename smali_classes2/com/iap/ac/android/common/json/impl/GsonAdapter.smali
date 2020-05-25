.class public Lcom/iap/ac/android/common/json/impl/GsonAdapter;
.super Ljava/lang/Object;
.source "GsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONArrayAdapter;,
        Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONObjectAdapter;
    }
.end annotation


# static fields
.field public static iGson:Lcom/google/gson/Gson;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gson()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/json/impl/GsonAdapter;->iGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONObjectAdapter;->sInstance:Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONObjectAdapter;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONArrayAdapter;->sInstance:Lcom/iap/ac/android/common/json/impl/GsonAdapter$JSONArrayAdapter;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/json/impl/GsonAdapter;->iGson:Lcom/google/gson/Gson;

    .line 6
    :cond_0
    sget-object v0, Lcom/iap/ac/android/common/json/impl/GsonAdapter;->iGson:Lcom/google/gson/Gson;

    return-object v0
.end method
