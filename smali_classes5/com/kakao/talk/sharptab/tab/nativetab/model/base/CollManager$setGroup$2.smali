.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$2;
.super Ljava/lang/Object;
.source "MultiCollItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;Lcom/kakao/talk/sharptab/entity/DocGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$2;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$2;->$docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$2;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->access$setDocItems$p(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$2;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->access$getDocGroupAndDocItemsChangedEventPublisher$p(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$2;->$docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager$setGroup$2;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollManager;->getDocItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupAndDocItemsChangedEvent;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method
