.class public final synthetic Lcom/iap/ac/android/k3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k3/e;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    iput-object p2, p0, Lcom/iap/ac/android/k3/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iap/ac/android/k3/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/k3/e;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    iget-object v1, p0, Lcom/iap/ac/android/k3/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/iap/ac/android/k3/e;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;Z)V

    return-void
.end method
