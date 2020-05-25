.class public final synthetic Lcom/iap/ac/android/p3/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p3/l;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;

    iput-object p2, p0, Lcom/iap/ac/android/p3/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/p3/l;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;

    iget-object v1, p0, Lcom/iap/ac/android/p3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;->b(Ljava/lang/String;)V

    return-void
.end method
