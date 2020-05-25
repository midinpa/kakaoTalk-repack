.class public Lcom/kakao/talk/net/JSONArrayIterator;
.super Ljava/lang/Object;
.source "JSONArrayIterator.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/JSONArrayIterator;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/JSONArrayIterator;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/JSONArrayIterator;->a:Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/JSONArrayIterator$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/net/JSONArrayIterator$1;-><init>(Lcom/kakao/talk/net/JSONArrayIterator;)V

    return-object v0
.end method
