.class public final synthetic Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$video$1;
.super Lcom/iap/ac/android/r9/n;
.source "CollsResultDeserializer.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsDoc(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Doc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/n;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/google/gson/JsonElement;",
        "Lcom/kakao/talk/sharptab/entity/Video;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0017\u0010\u0002\u001a\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/sharptab/entity/Video;",
        "p1",
        "Lcom/google/gson/JsonElement;",
        "Lkotlin/ParameterName;",
        "name",
        "json",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$video$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$video$1;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$video$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$video$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$video$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "deserializeAsVideo"

    return-object v0
.end method

.method public final getOwner()Lcom/iap/ac/android/x9/d;
    .locals 2

    const-class v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;

    const-string v1, "app_googleRealRelease"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/x9/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "deserializeAsVideo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Video;"

    return-object v0
.end method

.method public final invoke(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Video;
    .locals 0
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->access$deserializeAsVideo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Video;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$video$1;->invoke(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Video;

    move-result-object p1

    return-object p1
.end method
