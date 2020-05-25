.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem$refreshAction$1;
.super Lcom/iap/ac/android/r9/q;
.source "Vertical2ColumnListCollRefreshFooter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

.field public final synthetic $groupKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem;Lcom/kakao/talk/sharptab/entity/DocGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem$refreshAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem$refreshAction$1;->$docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem$refreshAction$1;->$groupKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem$refreshAction$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem$refreshAction$1;->$docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->refreshToNext()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem$refreshAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem;

    new-instance v9, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterItem$refreshAction$1;->$groupKey:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;-><init>(Ljava/lang/String;IZZLjava/util/List;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v9}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendGroupUpdated(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;)V

    return-void
.end method
