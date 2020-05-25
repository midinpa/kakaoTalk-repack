.class public Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;
.super Ljava/lang/Object;
.source "FieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/serializer/FieldSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuntimeSerializerInfo"
.end annotation


# instance fields
.field public a:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/serializer/ObjectSerializer;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;->a:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;->b:Ljava/lang/Class;

    return-void
.end method
