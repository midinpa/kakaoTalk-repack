.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$1;
.super Ljava/lang/Object;
.source "MultiCollItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->setGroup(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "it",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$1;->apply(Lcom/kakao/talk/sharptab/entity/DocGroup;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/kakao/talk/sharptab/entity/DocGroup;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/DocGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->getDocGroupItemCreator()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
