.class public final Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer$deserialize$collections$1;
.super Lcom/iap/ac/android/r9/q;
.source "CollsResultDeserializer.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/sharptab/entity/CollsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Integer;",
        "Lcom/google/gson/JsonElement;",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "index",
        "",
        "json",
        "Lcom/google/gson/JsonElement;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $jointKeyMap:Ljava/util/Map;

.field public final synthetic $serverTimestamp:J


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer$deserialize$collections$1;->$serverTimestamp:J

    iput-object p3, p0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer$deserialize$collections$1;->$jointKeyMap:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Coll;
    .locals 2
    .param p2    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer$deserialize$collections$1;->$serverTimestamp:J

    invoke-static {p2, v0, v1}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->access$deserializeAsColl(Lcom/google/gson/JsonElement;J)Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer$deserialize$collections$1;->$jointKeyMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/entity/Coll;->setJointCollKey(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/kakao/talk/sharptab/entity/Coll;->setOrdering(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer$deserialize$collections$1;->invoke(ILcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p1

    return-object p1
.end method
