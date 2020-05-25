.class public final Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2$$special$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayOfflineCardSignViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2$$special$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2$$special$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->b(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus$UploadFailed;->a:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus$UploadFailed;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
