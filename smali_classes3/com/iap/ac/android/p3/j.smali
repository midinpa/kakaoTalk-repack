.class public final synthetic Lcom/iap/ac/android/p3/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p3/j;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p3/j;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->b(Ljava/util/List;)V

    return-void
.end method
