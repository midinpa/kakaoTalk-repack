.class public Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "ReferenceValueMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/collections/ReferenceValueMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/collections/ReferenceValueMap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/collections/ReferenceValueMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySet;->a:Lcom/kakao/talk/util/collections/ReferenceValueMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/util/collections/ReferenceValueMap;Lcom/kakao/talk/util/collections/ReferenceValueMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySet;-><init>(Lcom/kakao/talk/util/collections/ReferenceValueMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySetIterator;

    iget-object v1, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySet;->a:Lcom/kakao/talk/util/collections/ReferenceValueMap;

    invoke-static {v1}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a(Lcom/kakao/talk/util/collections/ReferenceValueMap;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySetIterator;-><init>(Lcom/kakao/talk/util/collections/ReferenceValueMap;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySet;->a:Lcom/kakao/talk/util/collections/ReferenceValueMap;

    invoke-virtual {v0}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->size()I

    move-result v0

    return v0
.end method
