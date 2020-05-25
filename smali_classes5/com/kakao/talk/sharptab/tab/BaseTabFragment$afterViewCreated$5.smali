.class public final Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$5;
.super Lcom/iap/ac/android/r9/q;
.source "BaseTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/PreloadTabEvent;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        "it",
        "Lcom/kakao/talk/sharptab/PreloadTabEvent;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$5;->this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/PreloadTabEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$5;->invoke(Lcom/kakao/talk/sharptab/PreloadTabEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/PreloadTabEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/PreloadTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$5;->this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->c(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$5;->this$0:Lcom/kakao/talk/sharptab/tab/BaseTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->b(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;)Lcom/kakao/talk/sharptab/SessionType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->b(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/kakao/talk/sharptab/SessionType;)V

    :cond_0
    return-void
.end method
