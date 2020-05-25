.class public Lcom/kakao/talk/util/collections/WeakValueHashMap;
.super Lcom/kakao/talk/util/collections/ReferenceValueHashMap;
.source "WeakValueHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/util/collections/ReferenceValueHashMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/util/collections/ReferenceValueHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lcom/kakao/talk/util/collections/ValueRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)",
            "Lcom/kakao/talk/util/collections/ValueRef<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/util/collections/WeakValueRef;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lcom/kakao/talk/util/collections/WeakValueRef;

    move-result-object p1

    return-object p1
.end method
