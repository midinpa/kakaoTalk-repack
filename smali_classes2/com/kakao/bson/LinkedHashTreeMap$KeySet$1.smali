.class public Lcom/kakao/bson/LinkedHashTreeMap$KeySet$1;
.super Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/bson/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/bson/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/bson/LinkedHashTreeMap$KeySet;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/kakao/bson/LinkedHashTreeMap$KeySet;->a:Lcom/kakao/bson/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/kakao/bson/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->a()Lcom/kakao/bson/LinkedHashTreeMap$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/bson/LinkedHashTreeMap$Node;->f:Ljava/lang/Object;

    return-object v0
.end method
