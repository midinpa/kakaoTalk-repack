.class public Lcom/kakao/talk/net/JSONArrayIterator$1;
.super Ljava/lang/Object;
.source "JSONArrayIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/kakao/talk/net/JSONArrayIterator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/JSONArrayIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->c:Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->a:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->c:Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-static {p1}, Lcom/kakao/talk/net/JSONArrayIterator;->a(Lcom/kakao/talk/net/JSONArrayIterator;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->b:I

    iget-object v1, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->c:Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-static {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->a(Lcom/kakao/talk/net/JSONArrayIterator;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->a:I

    iget-object v1, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->c:Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-static {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->a(Lcom/kakao/talk/net/JSONArrayIterator;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->c:Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-static {v0}, Lcom/kakao/talk/net/JSONArrayIterator;->a(Lcom/kakao/talk/net/JSONArrayIterator;)Lorg/json/JSONArray;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->a:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :catch_0
    :cond_1
    return v2

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/JSONArrayIterator$1;->next()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/json/JSONObject;
    .locals 3

    .line 2
    iget v0, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->b:I

    iget-object v1, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->c:Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-static {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->a(Lcom/kakao/talk/net/JSONArrayIterator;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->c:Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-static {v0}, Lcom/kakao/talk/net/JSONArrayIterator;->a(Lcom/kakao/talk/net/JSONArrayIterator;)Lorg/json/JSONArray;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kakao/talk/net/JSONArrayIterator$1;->a:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
