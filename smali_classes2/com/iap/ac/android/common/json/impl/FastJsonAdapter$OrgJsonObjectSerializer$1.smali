.class public Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer$1;
.super Lcom/alibaba/fastjson/TypeReference;
.source "FastJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/TypeReference<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer$1;->this$0:Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;

    invoke-direct {p0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    return-void
.end method
