.class public Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/parser/DefaultJSONParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveTask"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson/parser/ParseContext;

.field public final b:Ljava/lang/String;

.field public c:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field public d:Lcom/alibaba/fastjson/parser/ParseContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->a:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)Lcom/alibaba/fastjson/parser/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->a:Lcom/alibaba/fastjson/parser/ParseContext;

    return-object p0
.end method
