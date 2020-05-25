.class public final Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$setParentAndOrdering$2;
.super Lcom/iap/ac/android/r9/q;
.source "CollsResultDeserializer.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->setParentAndOrdering(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/q9/c;
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
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "docGroupIndex",
        "",
        "docGroup",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
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
.field public final synthetic $coll:Lcom/kakao/talk/sharptab/entity/Coll;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$setParentAndOrdering$2;->$coll:Lcom/kakao/talk/sharptab/entity/Coll;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$setParentAndOrdering$2;->invoke(ILcom/kakao/talk/sharptab/entity/DocGroup;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(ILcom/kakao/talk/sharptab/entity/DocGroup;)V
    .locals 3
    .param p2    # Lcom/kakao/talk/sharptab/entity/DocGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "docGroup"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$setParentAndOrdering$2;->$coll:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->setParent(Lcom/kakao/talk/sharptab/entity/Coll;)V

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->setOrdering(I)V

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 5
    invoke-virtual {v1, p2}, Lcom/kakao/talk/sharptab/entity/Doc;->setParent(Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/entity/Doc;->setOrdering(I)V

    move v0, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getShare()Lcom/kakao/talk/sharptab/entity/Share;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/entity/Share;->setParent(Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    :cond_2
    return-void
.end method
