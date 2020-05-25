.class public Lcom/kakao/talk/plusfriend/model/Item$Deserializer$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "Item.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/model/Item$Deserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/plusfriend/model/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/kakao/talk/plusfriend/model/Content;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/plusfriend/model/Item$Deserializer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/model/Item$Deserializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Item$Deserializer$1;->this$0:Lcom/kakao/talk/plusfriend/model/Item$Deserializer;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
